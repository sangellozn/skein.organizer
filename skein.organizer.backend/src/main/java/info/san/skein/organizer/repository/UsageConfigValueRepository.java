package info.san.skein.organizer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import info.san.skein.organizer.model.UsageConfigValue;

@Repository
public interface UsageConfigValueRepository extends JpaRepository<UsageConfigValue, String> {

}
