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
public class SkeinPossession implements Comparable<SkeinPossession> {

	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@ManyToOne(optional = false)
	private Skein skein;
	
	@ManyToOne(optional = false)
	private UserCollection userCollection;
	
	@ManyToOne(optional = false)
	private UsageConfigValue usageConfigValue;
	
	@Column(name = "stock", nullable = false)
	private int stock;

	@Override
	public int compareTo(SkeinPossession o) {
		return this.getSkein().compareTo(o.getSkein());
	}
	
}
