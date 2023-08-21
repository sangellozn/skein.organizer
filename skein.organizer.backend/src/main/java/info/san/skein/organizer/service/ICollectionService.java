package info.san.skein.organizer.service;

import java.util.Collection;

import info.san.skein.organizer.common.ResponseSize;
import info.san.skein.organizer.rest.dto.model.CollectionDto;

public interface ICollectionService extends IBasicService<CollectionDto, String> {

	Collection<CollectionDto> findAll(ResponseSize responseSize);
	
}
