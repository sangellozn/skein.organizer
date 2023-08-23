import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { MessageService } from 'primeng/api';
import { environment } from 'src/environnements/environnement';
import { AbstractAppService } from './abstract-app.service';

import { Observable } from 'rxjs';
import { catchError } from 'rxjs/operators';
import { UserCollection } from '../beans/user-collection';

@Injectable({
  providedIn: 'root'
})
export class UserCollectionService extends AbstractAppService {

  private urlUserInfos = `${environment.baseUrl}/user-infos`;

  constructor(http: HttpClient, messageService: MessageService) {
    super(http, messageService);
  }

  getUserCollections(id: string): Observable<UserCollection[]> {
    return this.http.get<UserCollection[]>(`${this.urlUserInfos}/${id}/collections?responseSize=SMALL`).pipe(catchError(this.throwError()));
  }

}
