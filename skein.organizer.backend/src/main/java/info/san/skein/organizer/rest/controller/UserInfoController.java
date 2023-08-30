package info.san.skein.organizer.rest.controller;

import java.util.Collection;

import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import info.san.skein.organizer.common.ResponseSize;
import info.san.skein.organizer.rest.dto.model.UserCollectionCreationDto;
import info.san.skein.organizer.rest.dto.model.UserInfoDto;
import info.san.skein.organizer.rest.dto.model.UserInfoDto.Create;
import info.san.skein.organizer.rest.dto.model.UserInfoDto.Update;
import info.san.skein.organizer.rest.dto.model.order.OrderCriteriaDto;
import info.san.skein.organizer.rest.dto.model.order.OrderResultDto;
import info.san.skein.organizer.service.IUserInfoService;
import javax.validation.groups.Default;

@RestController
@RequestMapping("api/user-infos")
public class UserInfoController {
	
	private final IUserInfoService userInfoService;
	
	public UserInfoController(IUserInfoService userInfoService) {
		this.userInfoService = userInfoService;
	}

	@GetMapping
    public Collection<UserInfoDto> findAll(@RequestParam(value = "responseSize", required = false, defaultValue = "FULL") ResponseSize responseSize) {
        return userInfoService.findAll(responseSize);
    }
    
    @GetMapping("{id}")
    public UserInfoDto getById(@PathVariable("id") String id) {
        return userInfoService.getById(id);
    }
    
    @PutMapping("{id}")
    public void update(@RequestBody @Validated(value = { Update.class, Default.class }) UserInfoDto collectionDto) {
    	userInfoService.update(collectionDto);
    }
    
    @PostMapping
    public UserInfoDto create(@RequestBody @Validated(value = { Create.class, Default.class }) UserInfoDto collectionDto) {
        return userInfoService.create(collectionDto);
    }
    
    @DeleteMapping("{id}")
    public void delete(@PathVariable("id") String id) {
    	userInfoService.deleteById(id);
    }
    
    @GetMapping("{id}/collections")
    public Collection<UserInfoDto.UserCollectionDto> findAllCollection(@PathVariable("id") String id) {
    	return userInfoService.findAllCollection(id);
    }
    
    @PostMapping("{id}/collections")
    public UserInfoDto.UserCollectionDto createCollection(@PathVariable("id") String userId, 
    		@RequestBody @Validated UserCollectionCreationDto userCollectionCreationDto) {
    	return userInfoService.createCollection(userId, userCollectionCreationDto);
    }
    
    @GetMapping("{id}/collections/{collectionId}")
    public UserInfoDto.UserCollectionDto getCollectionContent(@PathVariable("collectionId") String collectionId) {
    	return userInfoService.getCollectionContent(collectionId);
    }
    
    @PostMapping("{id}/collections/{collectionId}/prepare-order")
    public OrderResultDto preparpeOrder(@PathVariable("collectionId") String collectionId, @RequestBody @Validated OrderCriteriaDto orderCriteriaDto) {
    	return userInfoService.preparpeOrder(collectionId, orderCriteriaDto);
    }
    
}
