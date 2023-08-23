import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { UserCollection } from '../beans/user-collection';
import { UserCollectionService } from '../services/user-collection.service';

@Component({
  selector: 'app-user-collection',
  templateUrl: './user-collection.component.html',
  styleUrls: ['./user-collection.component.css']
})
export class UserCollectionComponent implements OnInit {

  userCollections: UserCollection[] = [];

  constructor(private userCollectionService: UserCollectionService,
    private route: ActivatedRoute) {
  }

  ngOnInit(): void {
    const userId = this.route.snapshot.paramMap.get('id') || '';
    this.userCollectionService.getUserCollections(userId).subscribe(userCollections => this.userCollections = userCollections);
  }

}
