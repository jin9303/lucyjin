package com.lucyjin.shop.dao;

import org.apache.ibatis.annotations.Param;

import com.lucyjin.shop.dto.ManagerDTO;

public interface ManagerDAO {
	public void managerRegister(
			@Param("emailId") String emailId, 
			@Param("author")String author,
			@Param("name") String name, 
			@Param("passwd") String passwd
			);
	//한건읽기
	public ManagerDTO getLogin2(String emailId);
	
}
