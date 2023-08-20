package info.san.skein.organizer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import info.san.skein.organizer.model.UsageConfig;

@Repository
public interface UsageConfigRepository extends JpaRepository<UsageConfig, String> {

}
