package info.san.skein.organizer.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import info.san.skein.organizer.model.UsageConfig;
import info.san.skein.organizer.model.UsageConfigValue;

@Repository
public interface UsageConfigValueRepository extends JpaRepository<UsageConfigValue, String> {

	Optional<UsageConfigValue> findByUsageConfigAndOrder(UsageConfig usageConfig, short order);
	
}
