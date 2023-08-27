package info.san.skein.organizer.rest.dto.model.order;

import java.util.ArrayList;
import java.util.Collection;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class OrderResultDto {
	
	private Collection<SkeinDto> skeinsToOrder = new ArrayList<>();
	
	@Getter
	@Setter
	@AllArgsConstructor
	public static final class SkeinDto {
		
		private String id;
		
		private String number;
		
	}

}
