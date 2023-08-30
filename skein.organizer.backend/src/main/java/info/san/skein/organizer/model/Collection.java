package info.san.skein.organizer.model;

import java.util.Set;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.OrderBy;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Collection {

	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
	@Column(name = "name", nullable = false, length = 150)
	private String name;
	
	@ManyToMany
	@OrderBy("order_value")
	private Set<Skein> skeins;
	
	@ManyToOne(optional = false)
	private Brand brand;
	
	@OneToOne(mappedBy = "collection", optional = true)
	private QuickRef quickRef;
	
}
