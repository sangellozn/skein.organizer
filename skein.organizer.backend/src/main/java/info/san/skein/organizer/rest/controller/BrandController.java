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
import org.springframework.web.bind.annotation.RestController;

import info.san.skein.organizer.rest.dto.model.BrandDto;
import info.san.skein.organizer.rest.dto.model.BrandDto.Create;
import info.san.skein.organizer.rest.dto.model.BrandDto.Update;
import info.san.skein.organizer.service.IBrandService;
import jakarta.validation.groups.Default;

@RestController
@RequestMapping("api/brands")
public class BrandController {

	private final IBrandService brandService;
    
    public BrandController(IBrandService brandService) {
        this.brandService = brandService;
    }

    @GetMapping
    public Collection<BrandDto> findAll() {
        return brandService.findAll();
    }
    
    @GetMapping("{id}")
    public BrandDto getById(@PathVariable("id") String id) {
        return brandService.getById(id);
    }
    
    @PutMapping("{id}")
    public void update(@RequestBody @Validated(value = { Update.class, Default.class }) BrandDto brandDto) {
    	brandService.update(brandDto);
    }
    
    @PostMapping
    public BrandDto create(@RequestBody @Validated(value = { Create.class, Default.class }) BrandDto brandDto) {
        return brandService.create(brandDto);
    }
    
    @DeleteMapping("{id}")
    public void delete(@PathVariable("id") String id) {
    	brandService.deleteById(id);
    }
	
}
