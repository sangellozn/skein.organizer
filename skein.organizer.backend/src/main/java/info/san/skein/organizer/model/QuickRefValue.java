package info.san.skein.organizer.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class QuickRefValue {
	
	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;
	
	@Column(name = "name", nullable = false, length = 50)
	private String name;
	
	@Column(name = "order_value", nullable = false)
	private int order;
	
	@ManyToOne(optional = false)
	private QuickRef quickRef;
	
	@ManyToOne(optional = false)
	private Skein skein;

}
