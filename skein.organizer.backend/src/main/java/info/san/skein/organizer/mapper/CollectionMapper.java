package info.san.skein.organizer.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;
import org.mapstruct.NullValueMappingStrategy;

import info.san.skein.organizer.model.Brand;
import info.san.skein.organizer.model.Collection;
import info.san.skein.organizer.model.Skein;
import info.san.skein.organizer.rest.dto.model.CollectionDto;

@Mapper(componentModel = "spring", nullValueIterableMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
public interface CollectionMapper {
	
	CollectionDto map(Collection collection);
	
	default java.util.Collection<CollectionDto> map(java.util.Collection<Collection> collection) {
		return collection.stream()
				.map(this::map)
				.toList();
	}
	
	@Mapping(target = "skeins", ignore = true)
	@Mapping(target = "brand", ignore = true)
	CollectionDto mapSmall(Collection collection);
	
	default java.util.Collection<CollectionDto> mapSmall(java.util.Collection<Collection> collection) {
		return collection.stream()
				.map(this::mapSmall)
				.toList();
	}

	@Mapping(target = "skeins", ignore = true)
	@Mapping(target = "brand", ignore = true)
	void update(CollectionDto collectionDto, @MappingTarget Collection collection);
	
	CollectionDto.BrandDto map(Brand brand);
	
	CollectionDto.SkeinDto map(Skein skein);
	
	@Mapping(target = "collections", ignore = true)
	Skein map(CollectionDto.SkeinDto skeinDto);

}
