package info.san.skein.organizer.model;

import java.util.LinkedHashSet;
import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OrderBy;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class UsageConfig {

	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@Column(name = "name", nullable = false, length = 150)
	private String name;
	
	@OneToMany(mappedBy = "usageConfig")
	@OrderBy("order_value")
	private Set<UsageConfigValue> usageConfigValues = new LinkedHashSet<>();
	
}
