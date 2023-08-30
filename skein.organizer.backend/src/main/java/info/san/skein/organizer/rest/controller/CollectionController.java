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
import info.san.skein.organizer.rest.dto.model.CollectionDto;
import info.san.skein.organizer.rest.dto.model.CollectionDto.Create;
import info.san.skein.organizer.rest.dto.model.CollectionDto.Update;
import info.san.skein.organizer.service.ICollectionService;
import javax.validation.groups.Default;

@RestController
@RequestMapping("api/collections")
public class CollectionController {

	private final ICollectionService collectionService;
	
	public CollectionController(ICollectionService collectionService) {
		this.collectionService = collectionService;
	}

	@GetMapping
    public Collection<CollectionDto> findAll(@RequestParam(value = "responseSize", required = false, defaultValue = "FULL") ResponseSize responseSize) {
        return collectionService.findAll(responseSize);
    }
    
    @GetMapping("{id}")
    public CollectionDto getById(@PathVariable("id") String id) {
        return collectionService.getById(id);
    }
    
    @PutMapping("{id}")
    public void update(@RequestBody @Validated(value = { Update.class, Default.class }) CollectionDto collectionDto) {
    	collectionService.update(collectionDto);
    }
    
    @PostMapping
    public CollectionDto create(@RequestBody @Validated(value = { Create.class, Default.class }) CollectionDto collectionDto) {
        return collectionService.create(collectionDto);
    }
    
    @DeleteMapping("{id}")
    public void delete(@PathVariable("id") String id) {
    	collectionService.deleteById(id);
    }
	
}
