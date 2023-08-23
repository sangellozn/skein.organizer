package info.san.skein.organizer.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import info.san.skein.organizer.model.SkeinPossession;
import info.san.skein.organizer.repository.SkeinPossessionRepository;
import info.san.skein.organizer.repository.UsageConfigValueRepository;
import info.san.skein.organizer.rest.dto.model.SkeinPossessionDto;
import info.san.skein.organizer.service.ISkeinPossessionService;

@Service
public class SkeinPossessionServiceImpl implements ISkeinPossessionService {

	private final SkeinPossessionRepository skeinPossessionRepository;
	
	private final UsageConfigValueRepository usageConfigValueRepository;
	
	public SkeinPossessionServiceImpl(SkeinPossessionRepository skeinPossessionRepository, 
			UsageConfigValueRepository usageConfigValueRepository) {
		this.skeinPossessionRepository = skeinPossessionRepository;
		this.usageConfigValueRepository = usageConfigValueRepository;
	}

	@Override
	@Transactional
	public void update(SkeinPossessionDto skeinPossessionDto) {
		SkeinPossession skeinPossession = skeinPossessionRepository.getReferenceById(skeinPossessionDto.getId());
		
		skeinPossession.setStock(skeinPossessionDto.getStock());
		skeinPossession.setUsageConfigValue(usageConfigValueRepository.getReferenceById(skeinPossessionDto.getUsageConfigValueId()));

		skeinPossessionRepository.save(skeinPossession);
	}

}
