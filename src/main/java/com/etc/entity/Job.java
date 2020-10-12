package com.etc.entity;

public class Job {

	private Integer jobId;
	private String jobName;
	private String jobAddress;
	private String jobDetail;
	private String salary;
	private String pubDate;
	private ThreeType threeType;// 职位的三级分类
	private Company company;// 职位所属的公司

	public Job() {
	}

	public Job(Integer jobId, String jobName, String jobAddress, String jobDetail, String salary, String pubDate,
			ThreeType threeType, Company company) {
		this.jobId = jobId;
		this.jobName = jobName;
		this.jobAddress = jobAddress;
		this.jobDetail = jobDetail;
		this.salary = salary;
		this.pubDate = pubDate;
		this.threeType = threeType;
		this.company = company;
	}

	public Integer getJobId() {
		return jobId;
	}

	public void setJobId(Integer jobId) {
		this.jobId = jobId;
	}

	public String getJobName() {
		return jobName;
	}

	public void setJobName(String jobName) {
		this.jobName = jobName;
	}

	public String getJobAddress() {
		return jobAddress;
	}

	public void setJobAddress(String jobAddress) {
		this.jobAddress = jobAddress;
	}

	public String getJobDetail() {
		return jobDetail;
	}

	public void setJobDetail(String jobDetail) {
		this.jobDetail = jobDetail;
	}

	public String getSalary() {
		return salary;
	}

	public void setSalary(String salary) {
		this.salary = salary;
	}

	public String getPubDate() {
		return pubDate;
	}

	public void setPubDate(String pubDate) {
		this.pubDate = pubDate;
	}

	public ThreeType getThreeType() {
		return threeType;
	}

	public void setThreeType(ThreeType threeType) {
		this.threeType = threeType;
	}

	public Company getCompany() {
		return company;
	}

	public void setCompany(Company company) {
		this.company = company;
	}

}
