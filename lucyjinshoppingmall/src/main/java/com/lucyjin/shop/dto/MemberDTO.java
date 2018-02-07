package com.lucyjin.shop.dto;

public class MemberDTO {

	private String emailId;
	private String birthdate;
	private String name;
	private String addr;
	private String passwd;
	private String phone_no;
	private String agree_yn;
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getBirthdate() {
		return birthdate;
	}
	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getPhone_no() {
		return phone_no;
	}
	public void setPhone_no(String phone_no) {
		this.phone_no = phone_no;
	}
	public String getAgree_yn() {
		return agree_yn;
	}
	public void setAgree_yn(String agree_yn) {
		this.agree_yn = agree_yn;
	}
	@Override
	public String toString() {
		return "MemberDTO [emailId=" + emailId + ", birthdate=" + birthdate + ", name=" + name + ", addr=" + addr
				+ ", passwd=" + passwd + ", phone_no=" + phone_no + ", agree_yn=" + agree_yn + "]";
	}
	
	
	
	
	
	
	
}
