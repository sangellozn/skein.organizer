import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { catchError } from 'rxjs/operators';
import { MessageService } from 'primeng/api';

import { environment } from 'src/environnements/environnement';

import { UserInfo } from '../beans/user-info';

import { AbstractAppService } from './abstract-app.service';

@Injectable({
  providedIn: 'root'
})
export class UserInfoService extends AbstractAppService {

  private userInfosUrl = `${environment.baseUrl}/user-infos`;

  constructor(http: HttpClient, messageService: MessageService) {
    super(http, messageService);
  }

  getUserInfos(): Observable<UserInfo[]> {
    return this.http.get<UserInfo[]>(this.userInfosUrl + "?responseSize=SMALL").pipe(catchError(this.throwError()));
  }

}
