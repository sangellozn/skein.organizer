package info.san.skein.organizer.mapper;

import java.util.Collection;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

import info.san.skein.organizer.model.UsageConfigValue;
import info.san.skein.organizer.rest.dto.model.UsageConfigDto.UsageConfigValueDto;

@Mapper(componentModel = "spring")
public interface UsageConfigValueMapper {

	UsageConfigValueDto map(UsageConfigValue usageConfigValue);
	
	Collection<UsageConfigValueDto> map(Collection<UsageConfigValue> usageConfigValue);
	
	@Mapping(target = "id", ignore = true)
	@Mapping(target = "usageConfig", ignore = true)
	void update(UsageConfigValueDto usageConfigValueDto, @MappingTarget UsageConfigValue usageConfigValue);
	
}
