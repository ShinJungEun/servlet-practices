package com.douzone.guestbook.vo;

import java.sql.Timestamp;

public class GuestbookVo {
	private Long no;
	private String name;
	private String contents;
	private String password;
	private Timestamp regDate;
	
	public Long getNo() {
		return no;
	}
	public void setNo(Long no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Timestamp getRegDate() {
		return regDate;
	}
	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "GuestBookVo [no=" + no + ", name=" + name + ", contents=" + contents + ", password=" + password
				+ ", regDate=" + regDate + "]";
	}
	
	
	}