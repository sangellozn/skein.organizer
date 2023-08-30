package info.san.skein.organizer.model;

import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class QuickRefValue {
	
	@Id
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();
	
	@Column(name = "name", nullable = false, length = 50)
	private String name;
	
	@Column(name = "order_value", nullable = false)
	private int order;
	
	@ManyToOne(optional = false)
	private QuickRef quickRef;
	
	@ManyToOne(optional = false)
	private Skein skein;

}
