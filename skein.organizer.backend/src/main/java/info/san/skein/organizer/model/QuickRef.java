package info.san.skein.organizer.model;

import java.util.Set;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.OrderBy;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class QuickRef {
	
	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
	@OneToOne
	private Collection collection;

	@OneToMany(mappedBy = "quickRef")
	@OrderBy("order")
	private Set<QuickRefValue> quickRefValues;
	
}
