import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { MessageService } from 'primeng/api';
import { environment } from 'src/environnements/environnement';
import { UsageConfig } from '../beans/usage-config';
import { AbstractAppService } from './abstract-app.service';

import { Observable } from 'rxjs';
import { catchError } from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class UsageConfigService extends AbstractAppService {

  private usageConfigUrl = `${environment.baseUrl}/usage-configs`;

  constructor(http: HttpClient, messageService: MessageService) {
    super(http, messageService);
  }

  getUsageConfigs(): Observable<UsageConfig[]> {
    return this.http.get<UsageConfig[]>(`${this.usageConfigUrl}`).pipe(catchError(this.throwError()));
  }

  getUsageConfig(id: string): Observable<UsageConfig> {
    return this.http.get<UsageConfig>(`${this.usageConfigUrl}/${id}`).pipe(catchError(this.throwError()));
  }

}
