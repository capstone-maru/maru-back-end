package org.capstone.maru.config;

import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.service.ViewCountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;

@Slf4j
@EnableScheduling
@Configuration
public class SchedulerConfig {

    private final ViewCountService viewCountService;

    public SchedulerConfig(@Autowired ViewCountService viewCountService) {
        this.viewCountService = viewCountService;
    }

    @Scheduled(fixedDelay = 20 * 60000)
    public void syncViewCountToDataBase() {
        log.info("[Debug] 스케줄러 동작");
        viewCountService.syncToDatabase();
    }
}
