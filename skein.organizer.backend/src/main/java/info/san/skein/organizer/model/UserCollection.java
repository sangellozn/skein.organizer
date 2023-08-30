package info.san.skein.organizer.model;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class UserCollection {
	
	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
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
