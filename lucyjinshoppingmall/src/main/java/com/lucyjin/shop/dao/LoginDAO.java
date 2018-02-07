package com.lucyjin.shop.dao;

import com.lucyjin.shop.dto.MemberDTO;

public interface LoginDAO {
//로그인 한건가져오기 
	public MemberDTO getLogin(String emailId);
}
