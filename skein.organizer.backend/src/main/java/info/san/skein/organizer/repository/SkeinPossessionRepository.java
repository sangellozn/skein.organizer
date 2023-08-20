package info.san.skein.organizer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import info.san.skein.organizer.model.SkeinPossession;

@Repository
public interface SkeinPossessionRepository extends JpaRepository<SkeinPossession, String> {

}
