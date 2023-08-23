import { Component, OnInit } from '@angular/core';
import { UserInfo } from '../beans/user-info';
import { UserInfoService } from '../services/user-info.service';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {

  userInfos: UserInfo[] = [];

  constructor(private userInfoService: UserInfoService) { }

  ngOnInit(): void {
    this.userInfoService.getUserInfos().subscribe(userInfos => this.userInfos = userInfos);
  }
  
}
