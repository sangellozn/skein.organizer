package info.san.skein.organizer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import info.san.skein.organizer.model.Collection;

@Repository
public interface CollectionRepository extends JpaRepository<Collection, String> {

}
