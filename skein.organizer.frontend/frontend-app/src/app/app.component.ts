import { Component, OnInit } from '@angular/core';
import { UserInfo } from './beans/user-info';
import { UserInfoService } from './services/user-info.service';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent implements OnInit {

  userInfos: UserInfo[] = [];

  constructor(private userInfoService: UserInfoService) { }

  ngOnInit(): void {
    this.userInfoService.getUserInfos().subscribe(userInfos => this.userInfos = userInfos);
  }

}
