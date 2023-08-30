package info.san.skein.organizer.model;

import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class UsageConfigValue {
	
	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
	@Column(name = "name", nullable = false, length = 150)
	private String name;
	
	@Column(name = "order_value", nullable = false)
	private Short order;
	
	@Column(name = "numeric_value", nullable = false)
	private Long numericValue;
	
	@ManyToOne(optional = false)
	private UsageConfig usageConfig;

}
