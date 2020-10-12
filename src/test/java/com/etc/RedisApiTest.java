package com.etc;

import org.apache.log4j.Logger;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-mybatis.xml")
public class RedisApiTest {

    Logger logger = Logger.getLogger(RedisApiTest.class);
    @Resource
    JedisPool jedisPool;
    Jedis jedis;

    @Before//每个测试方法执行之前都会执行的方法
    public void getConn(){
        jedis = jedisPool.getResource();
    }

    @Test
    public void testString(){
        jedis.set("key1","value1");
        jedis.set("key2","value2");
        jedis.set("key3","value3");

        logger.info("缓存数据库中存储值完成");

        logger.info("从缓存数据库中获取值 key1:" + jedis.get("key1"));

        //从缓存中删除值
        jedis.del("key1");
        logger.info("删除后缓存中的值:key1:" + jedis.get("key1"));
    }

    @Test
    public void testHash(){
        //新加hash数据到缓存中
        jedis.hset("hash1","username","ss");
        //从缓存中获取数据
        logger.info("从缓存中获取hash1的值:" + jedis.hget("hash1","username"));

        //同时存储多个字段
        Map<String,String> map = new HashMap<>();
        map.put("username","sf");
        map.put("age","30");
        map.put("sex","男");
        jedis.hmset("hash2",map);
        //从缓存中获取hash的值
        List<String> list = jedis.hmget("hash2","username","age","sex");
        logger.info("缓存中的值:" + list);
    }

    @Test
    public void testList(){
        //把数据库存储到list列表中
        jedis.lpush("list","A","B","C","D","E");
        //把列表中所有值获取出来
        List<String> list = jedis.lrange("list",0,-1);
        logger.info("列表中所有值:"+list);
        //模拟队列先进先出
        logger.info("最早放入的元素：" + jedis.rpop("list"));
        //模栈列先进后出
        logger.info("最后放入的元素：" + jedis.lpop("list"));
    }
}
