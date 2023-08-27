package info.san.skein.organizer.mapper;

import java.util.Collection;
import java.util.List;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;
import org.mapstruct.NullValueMappingStrategy;

import info.san.skein.organizer.model.QuickRefValue;
import info.san.skein.organizer.model.User;
import info.san.skein.organizer.model.UserCollection;
import info.san.skein.organizer.rest.dto.model.UserInfoDto;

@Mapper(componentModel = "spring", nullValueIterableMappingStrategy = NullValueMappingStrategy.RETURN_DEFAULT)
public interface UserInfoMapper {

	@Mapping(target = "collections", source = "userCollections")
	@Mapping(target = "password", ignore = true)
	UserInfoDto map(User user);
	
	default Collection<UserInfoDto> map(Collection<User> users) {
		return users.stream().map(this::map).toList();
	}
	
	@Mapping(target = "collections", ignore = true)
	@Mapping(target = "password", ignore = true)
	UserInfoDto mapSmall(User user);
	
	default Collection<UserInfoDto> mapSmall(Collection<User> users) {
		return users.stream().map(this::mapSmall).toList();
	}
	
	@Mapping(target = "skeinPossessions", ignore = true)
	@Mapping(target = "collection.quickRef", ignore = true)
	UserInfoDto.UserCollectionDto mapUserCollection(UserCollection userCollection);
	
	UserInfoDto.UserCollectionDto mapUserCollectionWithSkeinPossessions(UserCollection userCollection);
	
	@Mapping(target = "skeinId", source = "skein.id")
	UserInfoDto.UserCollectionDto.CollectionDto.QuickRefDto.QuickRefValueDto map(QuickRefValue quickRefValue);
	
	default List<UserInfoDto.UserCollectionDto> mapUserCollections(Collection<UserCollection> userCollections) {
		return userCollections.stream().map(this::mapUserCollection).toList();
	}
	
	@Mapping(target = "id", ignore = true)
	@Mapping(target = "password", ignore = true)
	@Mapping(target = "lastConnection", ignore = true)
	@Mapping(target = "userCollections", ignore = true)
	void update(UserInfoDto userInfoDto, @MappingTarget User user);
	
}
