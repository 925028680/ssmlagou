package com.etc.dao;

import com.etc.entity.QueueInfo;

import java.util.List;

public interface QueueInfoDao {

    public void add(QueueInfo queueInfo);
    public void modStatus(String queueNo);
    //查询业务类型为busitype的，未被叫号的票号集合(需要按queue_no升序)
    public List<String> findListUncallBusitype(String busiType);
    //查询业务类型为busitype的，最后一张票号(按queue_no降序，最第一条记录)
    public String findLastBusiType(String busiType);
    //查询业务类型为busitype的，未被叫号的第一张票号(按queue_no升序，第一条记录)
    public String findFirstBusiType(String busiType);
}
