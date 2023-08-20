package info.san.skein.organizer.service.impl;

import java.util.Collection;

import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import info.san.skein.organizer.mapper.UsageConfigMapper;
import info.san.skein.organizer.mapper.UsageConfigValueMapper;
import info.san.skein.organizer.model.UsageConfig;
import info.san.skein.organizer.model.UsageConfigValue;
import info.san.skein.organizer.repository.UsageConfigRepository;
import info.san.skein.organizer.repository.UsageConfigValueRepository;
import info.san.skein.organizer.rest.dto.model.UsageConfigDto;
import info.san.skein.organizer.service.IUsageConfigService;

@Service
public class UsageConfigServiceImpl implements IUsageConfigService {
	
	private final UsageConfigRepository usageConfigRepository;
	
	private final UsageConfigValueRepository usageConfigValueRepository;
	
	private final UsageConfigMapper usageConfigMapper;
	
	private final UsageConfigValueMapper usageConfigValueMapper;
	
	public UsageConfigServiceImpl(UsageConfigRepository usageConfigRepository,
			UsageConfigValueRepository usageConfigValueRepository, UsageConfigMapper usageConfigMapper, 
			UsageConfigValueMapper usageConfigValueMapper) {
		this.usageConfigRepository = usageConfigRepository;
		this.usageConfigValueRepository = usageConfigValueRepository;
		this.usageConfigMapper = usageConfigMapper;
		this.usageConfigValueMapper = usageConfigValueMapper;
	}

	@Override
	@Transactional
	public UsageConfigDto create(UsageConfigDto usageConfigDto) {
		UsageConfig usageConfig = new UsageConfig();
		
		usageConfigMapper.update(usageConfigDto, usageConfig);
		
		usageConfigRepository.save(usageConfig);
		
		usageConfigDto.getUsageConfigValues().forEach(usageConfigValueDto -> {
			UsageConfigValue usageConfigValue = new UsageConfigValue();
			usageConfigValueMapper.update(usageConfigValueDto, usageConfigValue);
			
			usageConfigValue.setUsageConfig(usageConfig);
			usageConfig.getUsageConfigValues().add(usageConfigValue);
			
			usageConfigValueRepository.save(usageConfigValue);
		});
		
		return usageConfigMapper.map(usageConfig);
	}

	@Override
	@Transactional
	public void update(UsageConfigDto usageConfigDto) {
		// TODO Auto-generated method stub
		
	}

	@Override
	@Transactional
	public void deleteById(String id) {
		// TODO Check if used by any user for its collection
		
	}

	@Override
	@Transactional(readOnly = true)
	public UsageConfigDto getById(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	@Transactional(readOnly = true)
	public Collection<UsageConfigDto> findAll() {
		return usageConfigMapper.map(usageConfigRepository.findAll(Sort.by("name")));
	}

}
