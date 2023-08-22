package info.san.skein.organizer.service;

import java.util.Collection;

import info.san.skein.organizer.common.ResponseSize;
import info.san.skein.organizer.rest.dto.model.UserCollectionCreationDto;
import info.san.skein.organizer.rest.dto.model.UserInfoDto;

public interface IUserInfoService extends IBasicService<UserInfoDto, String> {

	Collection<UserInfoDto> findAll(ResponseSize responseSize);
	
	Collection<UserInfoDto.UserCollectionDto> findAllCollection(String id);
	
	UserInfoDto.UserCollectionDto createCollection(String userId, UserCollectionCreationDto userCollectionCreationDto);
	
	UserInfoDto.UserCollectionDto getCollectionContent(String userCollectionId);
	
}
