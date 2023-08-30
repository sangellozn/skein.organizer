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
public class SkeinPossession implements Comparable<SkeinPossession> {

	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
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
