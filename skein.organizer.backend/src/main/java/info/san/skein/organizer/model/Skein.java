package info.san.skein.organizer.model;

import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Skein implements Comparable<Skein> {

	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
    @Column(name = "number_value", nullable = false, length = 25)
	private String number;
	
    @Column(name = "description", nullable = false, length = 150)
	private String description;
	
    @Column(name = "color", nullable = false, length = 6)
	private String color;
    
    @Column(name = "discontinued", nullable = false)
    private boolean discontinued;
    
    @Column(name = "order_value", nullable = false)
    private int order;
    
    @ManyToMany(mappedBy = "skeins")
    private Set<Collection> collections;

	@Override
	public int compareTo(Skein o) {
		return Integer.compare(this.getOrder(), o.getOrder());
	}
	
}
