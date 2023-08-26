import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { MessageService } from 'primeng/api';
import { catchError, Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { Collection } from '../beans/collection';
import { AbstractAppService } from './abstract-app.service';

@Injectable({
  providedIn: 'root'
})
export class CollectionService extends AbstractAppService {

  private collectionUrl = `${environment.baseUrl}/collections`;

  constructor(http: HttpClient, messageService: MessageService) {
    super(http, messageService);
  }

  getCollections(): Observable<Collection[]> {
    return this.http.get<Collection[]>(`${this.collectionUrl}?responseSize=SMALL`).pipe(catchError(this.throwError()));
  }

}
