package info.san.skein.organizer.mapper;

import java.util.Collection;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;
import org.mapstruct.NullValueMappingStrategy;

import info.san.skein.organizer.model.UsageConfig;
import info.san.skein.organizer.rest.dto.model.UsageConfigDto;

@Mapper(componentModel = "spring", nullValueIterableMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
public interface UsageConfigMapper {

	UsageConfigDto map(UsageConfig usageConfig);
	
	Collection<UsageConfigDto> map(Collection<UsageConfig> usageConfig);
	
	@Mapping(target = "id", ignore = true)
	@Mapping(target = "usageConfigValues", ignore = true)
	void update(UsageConfigDto usageConfigDto, @MappingTarget UsageConfig usageConfig);
	
}
