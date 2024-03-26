package org.capstone.maru.repository;

import org.capstone.maru.domain.StudioRoomPost;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudioRoomPostRepository extends JpaRepository<StudioRoomPost, Long> {

    Page<StudioRoomPost> findAllByPublisherGender(String gender, Pageable pageable);

}
