import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { MessageService } from 'primeng/api';

import { Observable } from 'rxjs';
import { catchError } from 'rxjs/operators';
import { environment } from 'src/environnements/environnement';
import { SkeinPossessionUpdate } from '../beans/skein-possession-update';
import { AbstractAppService } from './abstract-app.service';

@Injectable({
  providedIn: 'root'
})
export class SkeinPossessionService extends AbstractAppService {

  private skeinPossessionUrl = `${environment.baseUrl}/skein-possessions`;

  constructor(http: HttpClient, messageService: MessageService) {
    super(http, messageService);
  }

  updateSkeinPossession(id: string, skeinPossessionUpdate: SkeinPossessionUpdate): Observable<void> {
    return this.http.put<void>(`${this.skeinPossessionUrl}/${id}`, skeinPossessionUpdate).pipe(catchError(this.throwError()));
  }

}
