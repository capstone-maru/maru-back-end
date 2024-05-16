package org.capstone.maru.service;

import org.capstone.maru.dto.request.RecommendRequest;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Mono;

@Service
public class RecommendService {

    @Value("${external-server.url}")
    private String externalServerUrl;

    private final WebClient webClient;

    // webClient 가 빈으로 등록돼어있지 않아 직접 생성하였습니다.
    public RecommendService() {
        this.webClient = WebClient.create();
    }

    public Mono<String> updateRecommendation() {
        RecommendRequest recommendRequest = new RecommendRequest(
            "naver_htT4VdDRPKqGqKpnncpa71HCA4CVg5LdRC1cWZhCnF8", "my",
            "post");

        return webClient.post()
            .uri(externalServerUrl + "/recommendation/update")
            .bodyValue(recommendRequest)
            .retrieve()
            .bodyToMono(String.class);
    }
}
