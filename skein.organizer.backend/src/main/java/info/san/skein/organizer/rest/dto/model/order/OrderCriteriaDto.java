package info.san.skein.organizer.rest.dto.model.order;

import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class OrderCriteriaDto {
	
	@NotEmpty
	private String collectionId;
	
	@Min(0)
	private int stockValue;
	
	private Operator stockOperator;
	
	private boolean filterStock;
	
	@NotEmpty
	private String usageConfigValueId;
	
	@NotNull
	private Operator usageConfigValueOperator;
	
	private Condition condition;
	
	public boolean hasConditionOnStock() {
		return filterStock;
	}
	
	public enum Operator {
		
		/**
		 * Less than
		 */
		LT,
		
		/**
		 * Less or equals
		 */
		LE
		
	}
	
	public enum Condition {
		
		AND,
		
		OR
		
	}

}
