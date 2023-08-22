package info.san.skein.organizer.model;

import java.util.LinkedHashSet;
import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class UserCollection {
	
	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@Column(name = "name", nullable = false, length = 150)
	private String name;
	
	@ManyToOne(optional = false)
	@JoinColumn(name = "user_info_id")
	private User user;
	
	@ManyToOne(optional = false)
	private Collection collection;
	
	@ManyToOne(optional = false)
	private UsageConfig usageConfig;
	
	@OneToMany(mappedBy = "userCollection")
	private Set<SkeinPossession> skeinPossessions = new LinkedHashSet<>();

}
