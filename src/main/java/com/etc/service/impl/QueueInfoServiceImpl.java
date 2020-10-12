package com.etc.service.impl;

import com.etc.dao.QueueInfoDao;
import com.etc.entity.QueueInfo;
import com.etc.service.QueueInfoService;
import org.springframework.stereotype.Service;
import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;

import javax.annotation.Resource;

@Service
public class QueueInfoServiceImpl implements QueueInfoService {

    @Resource
    private QueueInfoDao queueInfoDao;
    @Resource
    private JedisPool jedisPool;

    @Override
    public QueueInfo getQueue(String busiType) {
        //构造票号
        String queueNo = busiType;//票号的开头
        String lastQueueNo = queueInfoDao.findLastBusiType(busiType);//得到业务为busiType的最后的一张票号
        if(lastQueueNo == null){
            queueNo = queueNo + "001";
        }else{
            //取得新票号的数字部分
            String num = String.valueOf(Integer.valueOf(lastQueueNo.substring(1))+1);
            int len = num.length();
            //在票号的数字部分前填充零
            for(int i = 0;i<3-len;i++){
                num = "0"+num;
            }
            queueNo = queueNo + num;//最新的票号
        }
        QueueInfo queueInfo = new QueueInfo();
        queueInfo.setQueueNo(queueNo);
        queueInfo.setBusiType(busiType);
        queueInfoDao.add(queueInfo);
        //把票号存储到缓存数据库中
        Jedis jedis = jedisPool.getResource();
        jedis.lpush(busiType,queueNo);//key为业务类型，值为票号
        return queueInfo;
    }

    @Override
    public String callQueueNoFromDb(String busiType) {
        long start = System.currentTimeMillis();
        String queueNo = queueInfoDao.findFirstBusiType(busiType);
        if(queueNo != null){//更新状态
            queueInfoDao.modStatus(queueNo);
        }
        long end = System.currentTimeMillis();
        System.out.println("叫号所花时间:" + (end - start));
        return queueNo;
    }

    @Override
    public String callQueueNoFromRedis(String busiType) {
        Jedis jedis = jedisPool.getResource();
        long start = System.currentTimeMillis();
        String queueNo = jedis.rpop(busiType);
        if(queueNo != null){
            queueInfoDao.modStatus(queueNo);
        }
        long end = System.currentTimeMillis();
        System.out.println("叫号所花时间:" + (end - start));
        return queueNo;
    }
}
