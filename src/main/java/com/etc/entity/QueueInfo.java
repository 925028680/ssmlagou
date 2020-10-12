package com.etc.entity;

public class QueueInfo {
    private String queueNo;//票号
    private String busiType;//业务类型
    private String queueTime;//取票时间
    private String queueStatus;//票的状态

    public String getQueueNo() {
        return queueNo;
    }

    public void setQueueNo(String queueNo) {
        this.queueNo = queueNo;
    }

    public String getBusiType() {
        return busiType;
    }

    public void setBusiType(String busiType) {
        this.busiType = busiType;
    }

    public String getQueueTime() {
        return queueTime;
    }

    public void setQueueTime(String queueTime) {
        this.queueTime = queueTime;
    }

    public String getQueueStatus() {
        return queueStatus;
    }

    public void setQueueStatus(String queueStatus) {
        this.queueStatus = queueStatus;
    }

    public QueueInfo(String queueNo, String busiType, String queueTime, String queueStatus) {
        this.queueNo = queueNo;
        this.busiType = busiType;
        this.queueTime = queueTime;
        this.queueStatus = queueStatus;
    }

    public QueueInfo() {
    }
}
