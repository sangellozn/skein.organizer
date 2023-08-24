import { TestBed } from '@angular/core/testing';

import { SkeinPossessionService } from './skein-possession.service';

describe('SkeinPossessionService', () => {
  let service: SkeinPossessionService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(SkeinPossessionService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
