package info.san.skein.organizer.model;

import java.time.LocalDateTime;
import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "user_info")
public class User {
	
	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@Column(name = "name", nullable = false, length = 150)
	private String name;
	
	@Column(name = "login", nullable = false, length = 50)
	private String login;
	
	@Column(name = "password", nullable = false, length = 64)
	private String password;
	
	@Column(name = "lastConnection", nullable = true)
	private LocalDateTime lastConnection;
	
	@OneToMany(mappedBy = "user")
	private Set<UserCollection> userCollections;
	
	@OneToMany(mappedBy = "user")
	private Set<SkeinPossession> skeinPossessions;
	
}
