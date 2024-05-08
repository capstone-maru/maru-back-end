package org.capstone.maru.repository.postgre.querydsl;

import com.querydsl.core.types.Order;
import com.querydsl.core.types.OrderSpecifier;
import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.jpa.impl.JPAQuery;
import com.querydsl.jpa.impl.JPAQueryFactory;
import jakarta.persistence.EntityManager;
import java.util.ArrayList;
import java.util.List;
import org.capstone.maru.domain.DormitoryRoomPost;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.support.PageableExecutionUtils;
import org.springframework.util.StringUtils;

import static org.capstone.maru.domain.QDormitoryRoomPost.dormitoryRoomPost;

public class DormitoryRoomPostCustomRepositoryImpl implements DormitoryRoomPostCustomRepository {

    private final JPAQueryFactory jpaQueryFactory;

    public DormitoryRoomPostCustomRepositoryImpl(@Autowired EntityManager em) {
        this.jpaQueryFactory = new JPAQueryFactory(em);
    }

    @Override
    public Page<DormitoryRoomPost> findDormitoryRoomPostBySearchKeyWords(String gender,
        String searchKeyWords, Pageable pageable) {
        List<DormitoryRoomPost> content = jpaQueryFactory
            .selectFrom(dormitoryRoomPost)
            .where(
                eqGender(gender),
                containSearchKeyWords(searchKeyWords)
            )
            .orderBy(postSort(pageable))
            .offset(pageable.getOffset())
            .limit(pageable.getPageSize())
            .fetch();

        JPAQuery<Long> countQuery = jpaQueryFactory
            .select(dormitoryRoomPost.count())
            .from(dormitoryRoomPost)
            .where(
                eqGender(gender),
                containSearchKeyWords(searchKeyWords)
            );

        return PageableExecutionUtils.getPage(content, pageable, countQuery::fetchOne);
    }

    private BooleanExpression eqGender(String gender) {
        return dormitoryRoomPost.publisherGender.eq(gender);
    }

    private BooleanExpression containSearchKeyWords(String searchKeyWords) {
        if (!StringUtils.hasText(searchKeyWords)) {
            return null;
        }

        return containsTitle(searchKeyWords).or(containsContent(searchKeyWords));
    }

    private BooleanExpression containsTitle(String searchKeyWords) {
        return dormitoryRoomPost.title.contains(searchKeyWords);
    }

    private BooleanExpression containsContent(String searchKeyWords) {
        return dormitoryRoomPost.content.contains(searchKeyWords);
    }

    private OrderSpecifier<?>[] postSort(Pageable page) {
        List<OrderSpecifier<?>> result = new ArrayList<>();
        if (!page.getSort().isEmpty()) {
            for (Sort.Order order : page.getSort()) {
                Order direction = order.getDirection().isAscending() ? Order.ASC : Order.DESC;
                result.add(
                    switch (order.getProperty()) {
                        case "createdAt" ->
                            new OrderSpecifier<>(direction, dormitoryRoomPost.createdAt);
                        case "modifiedAt" ->
                            new OrderSpecifier<>(direction, dormitoryRoomPost.modifiedAt);
                        default -> new OrderSpecifier<>(direction, dormitoryRoomPost.id);
                    }
                );
            }
        }

        return result.isEmpty() ? null : result.toArray(OrderSpecifier[]::new);
    }
}
