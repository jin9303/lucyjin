package com.lucyjin.shop.dao;

import org.apache.ibatis.annotations.Param;

import com.lucyjin.shop.dto.MemberDTO;

public interface MemberDAO {
	//등록
	public void registerDAO(@Param("emailId") String emailId, 
			@Param("birthdate") String birthdate,
			@Param("name") String name, 
			@Param("addr") String addr, 
			@Param("passwd") String passwd,
			@Param("phone_no") String phone_no, 
			@Param("agree_yn")String agree_yn );
	//한건읽기
	public MemberDTO getMember(String emailId);
	//수정하기
	public void updateMember(
			@Param("emailId") String emailId,
			@Param("birthdate") String birthdate,
			@Param("name") String name, 
			@Param("addr") String addr, 
			@Param("passwd") String passwd,
			@Param("phone_no") String phone_no);
	//삭제하기
	public void removeMember(
			@Param("emailId") String emailId
			);
}
