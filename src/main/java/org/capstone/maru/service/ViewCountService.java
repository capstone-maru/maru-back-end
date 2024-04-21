package org.capstone.maru.service;

import jakarta.annotation.Resource;
import lombok.RequiredArgsConstructor;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service
public class ViewCountService {

    @Resource(name = "redisTemplate")
    private ValueOperations<String, String> operations;

    @Transactional(readOnly = true)
    public String getValue(String key) {
        return operations.get(key);
    }

    public void setValue(String key, String data) {
        operations.set(key, data);
    }

    public void increaseValue(String key) {
        operations.increment(key);
    }
}
