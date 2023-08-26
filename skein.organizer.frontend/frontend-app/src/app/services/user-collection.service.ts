import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { MessageService } from 'primeng/api';
import { environment } from 'src/environments/environment';
import { AbstractAppService } from './abstract-app.service';

import { Observable } from 'rxjs';
import { catchError } from 'rxjs/operators';
import { UserCollection } from '../beans/user-collection';
import { UserCollectionCreate } from '../beans/user-collection-create';

@Injectable({
  providedIn: 'root'
})
export class UserCollectionService extends AbstractAppService {

  private userInfosUrl = `${environment.baseUrl}/user-infos`;

  constructor(http: HttpClient, messageService: MessageService) {
    super(http, messageService);
  }

  getUserCollections(id: string): Observable<UserCollection[]> {
    return this.http.get<UserCollection[]>(`${this.userInfosUrl}/${id}/collections`).pipe(catchError(this.throwError()));
  }

  getSkeinPossession(id: string, collectionId: string): Observable<UserCollection> {
    return this.http.get<UserCollection>(`${this.userInfosUrl}/${id}/collections/${collectionId}`).pipe(catchError(this.throwError()));
  }

  createCollection(id: string, userCollectionCreate: UserCollectionCreate): Observable<UserCollection> {
    return this.http.post<UserCollection>(`${this.userInfosUrl}/${id}/collections`, userCollectionCreate).pipe(catchError(this.throwError()));
  }

}
