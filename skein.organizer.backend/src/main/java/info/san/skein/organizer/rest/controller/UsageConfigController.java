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

import info.san.skein.organizer.rest.dto.model.UsageConfigDto;
import info.san.skein.organizer.rest.dto.model.UsageConfigDto.Create;
import info.san.skein.organizer.rest.dto.model.UsageConfigDto.Update;
import info.san.skein.organizer.service.IUsageConfigService;
import javax.validation.groups.Default;

@RestController
@RequestMapping("api/usage-configs")
public class UsageConfigController {
	
	private final IUsageConfigService usageConfigService;
	
	public UsageConfigController(IUsageConfigService usageConfigService) {
		this.usageConfigService = usageConfigService;
	}

	@GetMapping
    public Collection<UsageConfigDto> findAll() {
        return usageConfigService.findAll();
    }
    
    @GetMapping("{id}")
    public UsageConfigDto getById(@PathVariable("id") String id) {
        return usageConfigService.getById(id);
    }
    
    @PutMapping("{id}")
    public void update(@RequestBody @Validated(value = { Update.class, Default.class }) UsageConfigDto usageConfigDto) {
    	usageConfigService.update(usageConfigDto);
    }
    
    @PostMapping
    public UsageConfigDto create(@RequestBody @Validated(value = { Create.class, Default.class }) UsageConfigDto usageConfigDto) {
        return usageConfigService.create(usageConfigDto);
    }
    
    @DeleteMapping("{id}")
    public void delete(@PathVariable("id") String id) {
    	usageConfigService.deleteById(id);
    }

}
