package info.san.skein.organizer.model;

import java.util.Set;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Skein implements Comparable<Skein> {

	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
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
