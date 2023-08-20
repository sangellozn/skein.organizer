package info.san.skein.organizer.mapper;

import java.util.Collection;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

import info.san.skein.organizer.model.Brand;
import info.san.skein.organizer.rest.dto.model.BrandDto;

@Mapper(componentModel = "spring")
public interface BrandMapper {
	
	BrandDto map(Brand brand);
	
	Collection<BrandDto> map(Collection<Brand> brands);
	
	@Mapping(target =  "id", ignore = true)
	void update(BrandDto dto, @MappingTarget Brand brand);

}
