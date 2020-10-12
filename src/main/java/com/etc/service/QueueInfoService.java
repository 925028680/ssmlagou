package com.etc.service;

import com.etc.entity.QueueInfo;

public interface QueueInfoService {
    //取票
    public QueueInfo getQueue(String busiType);
    //叫号从数据库
    public String callQueueNoFromDb(String busiType);
    //叫号从redis
    public String callQueueNoFromRedis(String busiType);
}
