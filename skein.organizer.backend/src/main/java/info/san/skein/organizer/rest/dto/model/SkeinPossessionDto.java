package info.san.skein.organizer.rest.dto.model;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class SkeinPossessionDto {

	@NotEmpty
	private String id;
	
	@Min(0)
	private int stock;
	
	@NotEmpty
	private String usageConfigValueId;
	
}
