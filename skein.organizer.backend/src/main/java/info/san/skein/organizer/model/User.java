package info.san.skein.organizer.model;

import java.time.LocalDateTime;
import java.util.Set;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "user_info")
public class User {
	
	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
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
	
}
