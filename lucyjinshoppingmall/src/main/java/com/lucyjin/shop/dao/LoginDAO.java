package com.lucyjin.shop.dao;

import com.lucyjin.shop.dto.MemberDTO;

public interface LoginDAO {
//�α��� �Ѱǰ������� 
	public MemberDTO getLogin(String emailId);
}
