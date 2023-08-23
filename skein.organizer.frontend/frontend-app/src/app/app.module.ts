import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { HttpClientModule } from '@angular/common/http';

import { AppComponent } from './app.component';
import { OrganizerComponent } from './organizer/organizer.component';

import { MessageService } from 'primeng/api';

import { ButtonModule } from 'primeng/button';
import { SkeletonModule } from 'primeng/skeleton';
import { ProgressSpinnerModule } from 'primeng/progressspinner';

@NgModule({
  declarations: [
    AppComponent,
    OrganizerComponent
  ],
  imports: [
    HttpClientModule,
    BrowserModule,
    ButtonModule,
    SkeletonModule,
    ProgressSpinnerModule
  ],
  providers: [MessageService],
  bootstrap: [AppComponent]
})
export class AppModule { }
