package org.capstone.maru.repository;

import java.util.Optional;
import org.capstone.maru.domain.ViewPost;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ViewPostRepository extends JpaRepository<ViewPost, Long> {

    Optional<ViewPost> findBySharedRoomPostId(Long postId);
}
