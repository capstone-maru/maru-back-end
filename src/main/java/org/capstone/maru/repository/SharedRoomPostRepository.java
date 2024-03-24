package org.capstone.maru.repository;

import org.capstone.maru.domain.SharedRoomPost;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SharedRoomPostRepository extends JpaRepository<SharedRoomPost, Long> {

}
