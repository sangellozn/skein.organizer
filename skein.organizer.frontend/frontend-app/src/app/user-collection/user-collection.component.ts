import { Component, OnInit } from '@angular/core';
import { NgForm } from '@angular/forms';
import { ActivatedRoute } from '@angular/router';
import { MessageService } from 'primeng/api';
import { Collection } from '../beans/collection';
import { PrepareOrderCriteria } from '../beans/prepare-order-criteria';
import { PrepareOrderResult } from '../beans/prepare-order-result';
import { QuickRef } from '../beans/quick-ref';
import { QuickRefValue } from '../beans/quick-ref-value';
import { SkeinPossession } from '../beans/skein-possession';
import { UsageConfig } from '../beans/usage-config';
import { UserCollection } from '../beans/user-collection';
import { UserCollectionCreate } from '../beans/user-collection-create';
import { CollectionService } from '../services/collection.service';
import { SkeinPossessionService } from '../services/skein-possession.service';
import { UsageConfigService } from '../services/usage-config.service';
import { UserCollectionService } from '../services/user-collection.service';

@Component({
  selector: 'app-user-collection',
  templateUrl: './user-collection.component.html',
  styleUrls: ['./user-collection.component.css']
})
export class UserCollectionComponent implements OnInit {

  operatorValues: object[] = [{
    id: "LT",
    name: "<"
  },{
    id: "LE",
    name: "<="
  }];

  conditionValues: object[] = [{
    id: "AND",
    name: "Et"
  }, {
    id: "OR",
    name: "Ou"
  }];
  
  showLoading: boolean = false;
  showAddCollection: boolean = false;
  showPrepareOrder: boolean = false;

  userCollections: UserCollection[] = [];
  skeinPossessions: SkeinPossession[] = [];
  collections: Collection[] = [];
  collectionId: string;
  usageConfig: UsageConfig = new UsageConfig;
  usageConfigs: UsageConfig[] = [];
  userCollectionCreate: UserCollectionCreate = new UserCollectionCreate;
  quickRef: QuickRef;
  prepareOrderCriteria: PrepareOrderCriteria = new PrepareOrderCriteria;

  constructor(private userCollectionService: UserCollectionService,
    private usageConfigService: UsageConfigService,
    private skeinPossessionService: SkeinPossessionService,
    private collectionService: CollectionService,
    private route: ActivatedRoute,
    private messageService: MessageService) {
  }

  ngOnInit(): void {
    const userId = this.route.snapshot.paramMap.get('id') || '';
    this.userCollectionService.getUserCollections(userId).subscribe(userCollections => this.userCollections = userCollections);
    this.collectionService.getCollections().subscribe(collections => this.collections = collections);
    this.usageConfigService.getUsageConfigs().subscribe(usageConfigs => this.usageConfigs = usageConfigs);
  }

  onChange(skeinPossession: SkeinPossession): void {
    this.skeinPossessionService.updateSkeinPossession(skeinPossession.id, {
      id: skeinPossession.id,
      stock: skeinPossession.stock,
      usageConfigValueId: skeinPossession.usageConfigValue.id
    }).subscribe();
  }

  selectCollection(collectionId: string) {
    const userId = this.route.snapshot.paramMap.get('id') || '';
    this.showLoading = true;
    this.skeinPossessions = [];
    this.userCollectionService.getSkeinPossession(userId, collectionId).subscribe(userCollection => {
      this.usageConfigService.getUsageConfig(userCollection.usageConfig.id).subscribe(usageConfig => {
        this.usageConfig = usageConfig;
        this.skeinPossessions = userCollection.skeinPossessions;
        this.quickRef = userCollection.collection.quickRef;
        this.showLoading = false;
        this.collectionId = collectionId;
      });
    });
  }

  showAddCollectionPopin(): void {
    this.showAddCollection = true;
    this.userCollectionCreate = new UserCollectionCreate;
  }

  showPrepareOrderPopin(): void {
    this.showPrepareOrder = true;
    this.prepareOrderCriteria = new PrepareOrderCriteria;
  }

  onSubmitAddCollection(addCollectionForm: NgForm): void {
    const userId = this.route.snapshot.paramMap.get('id') || '';
    this.userCollectionService.createCollection(userId, this.userCollectionCreate).subscribe(userCollection => this.userCollections.push(userCollection));
    addCollectionForm.resetForm();
    this.showAddCollection = false
  }

  onSubmitPrepareOrder(prepareOrderForm: NgForm): void {
    const userId = this.route.snapshot.paramMap.get('id') || '';
    this.prepareOrderCriteria.collectionId = this.collectionId;
    this.prepareOrderCriteria.result = undefined;
    this.userCollectionService.prepareOrder(userId, this.prepareOrderCriteria).subscribe(result => this.prepareOrderCriteria.result = result);
  }

  copyToClipboard(): void {
    const numbers = (this.prepareOrderCriteria.result || { skeinsToOrder : []}).skeinsToOrder.map(item => item.number).join(', ');
    navigator.clipboard.writeText(numbers);
    this.messageService.add({severity:'success', summary: 'Copié avec succès', detail: 'Données copiée dans le presse papier.'})
  }

  onAnnulerAddCollectionClick(addCollectionForm: NgForm): void {
    addCollectionForm.resetForm();
    this.showAddCollection = false
  }

  onFermerPrepareOrderClick(prepareOrderForm: NgForm): void {
    prepareOrderForm.resetForm();
    this.showPrepareOrder = false;
  }

  scrollToSkein(quickRefValue: QuickRefValue): void {
    document.querySelector('[id=skein-' + quickRefValue.skeinId + ']')?.scrollIntoView();
  }

}
