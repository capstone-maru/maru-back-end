package org.capstone.maru.config;

import java.util.Optional;
import org.capstone.maru.security.principal.SharedPostPrincipal;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.domain.AuditorAware;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContext;

@EnableJpaAuditing
@Configuration
public class JpaConfig {

    @Bean
    public AuditorAware<String> auditorAware() {
        return () -> Optional.ofNullable(SecurityContextHolder.getContext())
                             .map(SecurityContext::getAuthentication)
                             .filter(Authentication::isAuthenticated)
                             .map(Authentication::getPrincipal)
                             .map(SharedPostPrincipal.class::cast)
                             .map(SharedPostPrincipal::getUsername);
    }
}
