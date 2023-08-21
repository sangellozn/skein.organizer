package info.san.skein.organizer.rest.dto.model;

import java.util.Collection;
import java.util.LinkedHashSet;

import jakarta.validation.Valid;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class CollectionDto {
	
	@NotEmpty(groups = Update.class)
	private String id;
	
	@NotEmpty
	private String name;
	
	@Valid
	private Collection<SkeinDto> skeins = new LinkedHashSet<>();
	
	@Valid
	@NotNull
	private BrandDto brand;
	
	@Getter
	@Setter
	public static final class BrandDto {
		
		@NotEmpty(groups = { Create.class })
		@Size(min = 36, max = 36)
		private String id;
		
		private String name;
		
	}
	
	@Getter
	@Setter
	public static final class SkeinDto {
		
		@NotEmpty(groups = { Create.class })
		@Size(min = 36, max = 36)
		private String id;
		
		private String number;
		
		private String color;
		
		private String description;
		
	}
	
	public interface Create {};
	
	public interface Update {};

}
