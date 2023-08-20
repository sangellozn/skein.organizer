package info.san.skein.organizer.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Index;
import jakarta.persistence.Table;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(indexes = {
		@Index(columnList = "name", name = "idx_brand_unique_name", unique = true)
})
@Getter
@Setter
public class Brand {
	
	@Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "id", nullable = false, length = 36)
	private String id;

	@Column(name = "name", nullable = false, length = 150)
	private String name;

}
