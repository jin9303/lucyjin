package com.lucyjin.shop.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucyjin.shop.dao.ManagerDAO;

@Controller
public class ManagerController {
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	//�Ŵ���������� ȭ��
	// /manager/registerForm
	@RequestMapping(value="/manager/registerForm",method=RequestMethod.GET)
	public String registerForm() {
		return "manager/registerForm";
	}
	
	//�Ŵ���������� ó�� 
	@RequestMapping(value="/manager/register",method=RequestMethod.POST)
	public String register(HttpServletRequest request, Model model) {
		String emailId= request.getParameter("emailId");
		String author=request.getParameter("author");
		String name = request.getParameter("name");
		String passwd= request.getParameter("passwd");
		
		ManagerDAO dao =sqlSession.getMapper(ManagerDAO.class);
		dao.managerRegister(emailId,author,  name, passwd);
		return"manager/loginForm";
	}
	
	//������ �α��� ȭ�� 
	@RequestMapping(value="/manager/loginForm",method=RequestMethod.GET)
	public String loginForm(HttpServletRequest request,Model model) {
		return"manager/loginForm";
	}
	
	//������ �α��� ó��
	@RequestMapping(value="/manager/login")
	public String login(HttpServletRequest request,HttpSession session ) {
		String emailId= request.getParameter("emailId");
		ManagerDAO dao = sqlSession.getMapper(ManagerDAO.class);
		session.setAttribute("manager",dao.getLogin2(emailId));
		return "manager/home";
	}
	
	//������ �α��� ó��
	@RequestMapping(value="/manager/logout")
	public String logout(HttpServletRequest request,HttpSession session ) {
		session.invalidate();
		return "manager/home";
	}
}
