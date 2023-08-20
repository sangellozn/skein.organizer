package info.san.skein.organizer.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import info.san.skein.organizer.model.UserCollection;

@Repository
public interface UserCollectionRepository extends JpaRepository<UserCollection, String> {

}
