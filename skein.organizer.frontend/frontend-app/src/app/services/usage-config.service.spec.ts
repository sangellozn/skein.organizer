import { TestBed } from '@angular/core/testing';

import { UsageConfigService } from './usage-config.service';

describe('UsageConfigService', () => {
  let service: UsageConfigService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(UsageConfigService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
