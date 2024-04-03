package org.capstone.maru.repository;

import java.util.List;
import java.util.Optional;
import org.capstone.maru.domain.ScrapPost;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface ScrapPostRepository extends JpaRepository<ScrapPost, Long> {

    @Query("select sp from ScrapPost sp where sp.scrapped.id = :scrappedId and sp.scrapper.memberId = :scrapperMemberId")
    Optional<ScrapPost> findByScrappedIdAndScrapperMemberId(Long scrappedId,
        String scrapperMemberId);

    @Query("select sp from ScrapPost sp where sp.scrapper.memberId = :scrapperMemberId")
    List<ScrapPost> findByScrapperMemberId(String scrapperMemberId);
}
