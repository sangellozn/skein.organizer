package info.san.skein.organizer.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class SkeinPossession {

	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@ManyToOne
	private Collection collection;
	
	@ManyToOne
	private Skein skein;
	
	@ManyToOne
	private User user;
	
	@ManyToOne
	private UsageConfigValue usageConfigValue;
	
}
