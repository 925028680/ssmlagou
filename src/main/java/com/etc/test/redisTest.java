package com.etc.test;

import org.apache.log4j.Logger;
import org.junit.Before;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring-mybatis.xml"} )
public class redisTest {

    Logger logger = Logger.getLogger(this.getClass());
    @Autowired
    JedisPool jedisPool;
    Jedis jedis = null;

    @Before
    public void getConn(){
//        jedis = new Jedis("127.0.0.1",6379);
        jedis = jedisPool.getResource();
    }

    @org.junit.Test
    public void testString(){

        // 添加数据到缓存中
        jedis.set("key1","value1");
        jedis.set("key2","value2");
        jedis.set("key3","value3");

        logger.debug("----> 存入缓存中");

        // 获取缓存中的数据
        logger.debug("----> 获取缓存中的数据：" + jedis.get("key1"));

        // 删除缓存中的数据
        jedis.del("key1");
        logger.debug("----> 删除后的缓存数据：" + jedis.get("key1"));
    }

    @org.junit.Test
    public void testHash(){  // 对象

        // 添加数据到缓存中
        jedis.hset("hash1","username","KK");

        // 获取缓存中的数据
        logger.debug("----> 获取缓存中的数据：" + jedis.hget("hash1","username"));


        // 同时存储多个字段和值

        Map<String,String> map = new HashMap<String,String>();
        map.put("username","YY");
        map.put("age","18");
        map.put("sex","男");
        jedis.hmset("hash2",map);

        // 获取缓存中的数据
        List<String> stringList = jedis.hmget("hash2", "username", "age", "sex");

        logger.debug("----> 获取缓存中的数据：" + stringList);

    }

    @org.junit.Test
    public  void testList(){

        // 存储数据到列表中
        jedis.lpush("list","A","B","C","D","E");
        // 获取缓存中的列表所有数据
        List<String> list = jedis.lrange("list", 0, -1);
        for (int i=0;i<list.size();i++){
            logger.debug("----> 获取列表的数据：" + list.get(i));
        }

        // 模拟队列 先进先出
        // 如何移出并获取先进去的元素
        logger.debug("----> 获取列表最早放进去的数据：" + jedis.rpop("list"));

        // 模拟栈 先进后出
        // 如何移出并获取后进去的元素
        logger.debug("----> 获取列表最后放进去的数据：" + jedis.lpop("list"));
    }

}

