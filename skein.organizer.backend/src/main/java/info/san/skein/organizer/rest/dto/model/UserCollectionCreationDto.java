package info.san.skein.organizer.rest.dto.model;

import jakarta.validation.constraints.NotEmpty;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class UserCollectionCreationDto {
	
	@NotEmpty
	private String collectionId;
	
	@NotEmpty
	private String name;
	
	@NotEmpty
	private String usageConfigId;

}
