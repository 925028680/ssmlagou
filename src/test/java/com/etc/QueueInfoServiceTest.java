package com.etc;

import com.etc.service.QueueInfoService;
import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:spring-mybatis.xml")
public class QueueInfoServiceTest {

    Logger logger = Logger.getLogger(QueueInfoServiceTest.class);
    @Resource
    QueueInfoService queueInfoService;

    //从数据库中叫号
    @Test
    public void callQueueNoFromDbTest(){
        String queueNo = queueInfoService.callQueueNoFromDb("A");
    }

    //从redis中叫号
    @Test
    public void callQueueNoFromRedisTest(){
        String queueNo = queueInfoService.callQueueNoFromRedis("A");
    }

    //取票
    @Test
    public void getQueueTest(){
        for(int i = 0;i<100;i++){
            queueInfoService.getQueue("A");
            queueInfoService.getQueue("B");
            queueInfoService.getQueue("C");
        }
    }


}
