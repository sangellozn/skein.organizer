package info.san.skein.organizer.rest.dto.model;

import java.util.Collection;

import javax.validation.Valid;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class UsageConfigDto {
	
	@NotEmpty(groups = Update.class)
	private String id;
	
	@NotEmpty
	private String name;
	
	@NotEmpty
	@Valid
	private Collection<UsageConfigValueDto> usageConfigValues;

	@Getter
	@Setter
	public static final class UsageConfigValueDto {
		
		@NotEmpty(groups = Update.class)
		private String id;
		
		@NotEmpty
		private String name;
		
		@NotNull
		@Min(0)
		private Long numericValue;
		
		@NotNull
		@Min(0)
		private Short order;
		
	}
	
	public interface Create {}
	
	public interface Update {}
	
}
