package info.san.skein.organizer.model;

import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.OrderBy;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class QuickRef {
	
	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@OneToOne
	private Collection collection;

	@OneToMany(mappedBy = "quickRef")
	@OrderBy("order")
	private Set<QuickRefValue> quickRefValues;
	
}
