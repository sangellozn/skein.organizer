package info.san.skein.organizer.model;

import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Index;
import javax.persistence.Table;

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
    @Column(name = "id", nullable = false, length = 36)
	private String id = UUID.randomUUID().toString();

	@Column(name = "name", nullable = false, length = 150)
	private String name;

}
