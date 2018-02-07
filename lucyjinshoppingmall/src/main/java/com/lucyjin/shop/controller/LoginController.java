package com.lucyjin.shop.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucyjin.shop.dao.LoginDAO;

@Controller
public class LoginController {
	//�α��� ȭ����� 
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@RequestMapping(value="/member/loginForm",method=RequestMethod.GET)
	public String loginForm(HttpServletRequest request,Model model) {
		return"member/loginForm";
	}
	//�α��� ó��
	@RequestMapping(value="/member/login")
	public String login(HttpServletRequest request,HttpSession session ) {
		String emailId= request.getParameter("emailId");
		LoginDAO dao = sqlSession.getMapper(LoginDAO.class);
		session.setAttribute("login",dao.getLogin(emailId));
		return"member/home";
	}
	//�α׾ƿ� ��������
	@RequestMapping(value="/member/logout")
	public String logout(HttpServletRequest request,HttpSession session) {
		session.invalidate();
		return"member/home";
	}

}
