package info.san.skein.organizer.rest.controller;

import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import info.san.skein.organizer.rest.dto.model.SkeinPossessionDto;
import info.san.skein.organizer.service.ISkeinPossessionService;

@RestController
@RequestMapping("api/skein-possessions")
public class SkeinPossessionController {

	private final ISkeinPossessionService skeinPossessionService;
	
	public SkeinPossessionController(ISkeinPossessionService skeinPossessionService) {
		this.skeinPossessionService = skeinPossessionService;
	}

	@PutMapping("{id}")
	public void update(@PathVariable("id") String id, @RequestBody @Validated SkeinPossessionDto skeinPossessionDto) {
		skeinPossessionService.update(skeinPossessionDto);
	}
	
}
