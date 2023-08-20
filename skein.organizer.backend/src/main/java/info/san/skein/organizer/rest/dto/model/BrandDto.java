package info.san.skein.organizer.rest.dto.model;

import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class BrandDto {

	@NotEmpty(groups = { Update.class })
	@Size(min = 36, max = 36, groups = { Update.class })
	private String id;
	
	@NotEmpty
	@Size(max = 150)
	private String name;
	
	public interface Create { }
	
	public interface Update { }
	
}
