import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { Collection } from '../beans/collection';
import { SkeinPossession } from '../beans/skein-possession';
import { UsageConfig } from '../beans/usage-config';
import { UserCollection } from '../beans/user-collection';
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

  userCollections: UserCollection[] = [];
  skeinPossessions: SkeinPossession[] = [];
  collections: Collection[] = [];
  showLoading: boolean = false;
  showAddCollection: boolean = false;
  usageConfig: UsageConfig;
  usageConfigs: UsageConfig[] = [];

  constructor(private userCollectionService: UserCollectionService,
    private usageConfigService: UsageConfigService,
    private skeinPossessionService: SkeinPossessionService,
    private collectionService: CollectionService,
    private route: ActivatedRoute) {
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
        this.skeinPossessions = userCollection.skeinPossessions
        this.showLoading = false;
      });
    });
  }

}
