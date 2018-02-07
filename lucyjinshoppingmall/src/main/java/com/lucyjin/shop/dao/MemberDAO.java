package com.lucyjin.shop.dao;

import org.apache.ibatis.annotations.Param;

import com.lucyjin.shop.dto.MemberDTO;

public interface MemberDAO {
	//���
	public void registerDAO(@Param("emailId") String emailId, 
			@Param("birthdate") String birthdate,
			@Param("name") String name, 
			@Param("addr") String addr, 
			@Param("passwd") String passwd,
			@Param("phone_no") String phone_no, 
			@Param("agree_yn")String agree_yn );
	//�Ѱ��б�
	public MemberDTO getMember(String emailId);
	//�����ϱ�
	public void updateMember(
			@Param("emailId") String emailId,
			@Param("birthdate") String birthdate,
			@Param("name") String name, 
			@Param("addr") String addr, 
			@Param("passwd") String passwd,
			@Param("phone_no") String phone_no);
	//�����ϱ�
	public void removeMember(
			@Param("emailId") String emailId
			);
}
