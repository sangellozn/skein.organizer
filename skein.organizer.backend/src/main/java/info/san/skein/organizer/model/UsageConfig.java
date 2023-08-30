package info.san.skein.organizer.model;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class UsageConfig {

	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
	@Column(name = "name", nullable = false, length = 150)
	private String name;
	
	@OneToMany(mappedBy = "usageConfig")
	@OrderBy("order_value")
	private Set<UsageConfigValue> usageConfigValues = new LinkedHashSet<>();
	
}
