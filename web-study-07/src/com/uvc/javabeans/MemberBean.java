package com.uvc.javabeans;

public class MemberBean {
	// 매개 변수 없는 생성자
	public MemberBean() {
		super();
		// TODO Auto-generated constructor stub
	}
	// 매개 변수 있는 생성자
	public MemberBean(String name, String userid) {
		super();
		this.name = name;
		this.userid = userid;
	}
	private String name;
	private String userid;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "MemberBean [name=" + name + ", userid=" + userid + "]";
	}
}
