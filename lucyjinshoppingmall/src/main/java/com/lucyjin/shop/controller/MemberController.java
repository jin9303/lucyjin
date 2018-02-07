package com.lucyjin.shop.controller;

import java.lang.reflect.Method;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lucyjin.shop.dao.MemberDAO;
import com.lucyjin.shop.dto.MemberDTO;

@Controller
public class MemberController {
		//sql ����
	@Autowired
	private SqlSessionTemplate sqlSession;

	// ȸ������ page 
	@RequestMapping(value="/member/registerForm",method=RequestMethod.GET)
	public String registerForm() {
		return "member/registerForm";
	}
	//ȸ�� ���� ó��
	@RequestMapping(value="/member/register",method=RequestMethod.POST)
	public String register(HttpServletRequest request, Model model) {
		String emailId= request.getParameter("emailId");
		String birthdate = request.getParameter("birthdate");
		String name = request.getParameter("name");
		String addr= request.getParameter("addr");
		String passwd= request.getParameter("passwd");
		String phone_no=request.getParameter("phone_no");
		String agree_yn= request.getParameter("agree_yn");
		
		MemberDAO dao =sqlSession.getMapper(MemberDAO.class);
		dao.registerDAO(emailId, birthdate, name, addr, passwd, phone_no, agree_yn);
		return"member/login";
	}
	//myinfo �Ѱ� �б� ������ 
	@RequestMapping(value="/member/myInfo",method=RequestMethod.GET)
	public String myInfo(HttpServletRequest request,Model model) {
		String emailId=request.getParameter("emailId");
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		model.addAttribute("myInfo2",dao.getMember(emailId));
		return"member/myInfo";
	} 
	// ȸ�������ϱ� ������ �̵� 
	@RequestMapping(value="/member/modifyForm",method=RequestMethod.POST)
	public String modifyForm(HttpServletRequest request,Model model) {
		String emailId= request.getParameter("emailId");
		String birthdate = request.getParameter("birthdate");
		String name = request.getParameter("name");
		String addr= request.getParameter("addr");
		String passwd= request.getParameter("passwd");
		String phone_no=request.getParameter("phone_no");
		String agree_yn= request.getParameter("agree_yn");
		
		MemberDTO member = new MemberDTO();
		member.setEmailId(emailId);
		member.setBirthdate(birthdate);
		member.setName(name);
		member.setAddr(addr);
		member.setPasswd(passwd);
		member.setPhone_no(phone_no);
		member.setAgree_yn(agree_yn);
		
		model.addAttribute("modify",member);
		return "member/modifyForm";
	}
	//ȸ������ ó���ϴ� �޼ҵ� 
	@RequestMapping(value="/member/modify",method=RequestMethod.POST)
	public String modify(HttpServletRequest request,Model model) {
		String emailId= request.getParameter("emailId");
		String birthdate = request.getParameter("birthdate");
		String name = request.getParameter("name");
		String addr= request.getParameter("addr");
		String passwd= request.getParameter("passwd");
		String phone_no=request.getParameter("phone_no");
		String agree_yn= request.getParameter("agree_yn");
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		dao.updateMember(emailId, birthdate, name, addr, passwd, phone_no);
//		MemberDTO member = new MemberDTO();
//		member.setEmailId(emailId);
//		member.setBirthdate(birthdate);
//		member.setName(name);
//		member.setAddr(addr);
//		member.setPasswd(passwd);
//		member.setPhone_no(phone_no);
//		member.setAgree_yn(agree_yn);
//		System.out.println("======"+member);
//		
//		model.addAttribute("modify",member);
		return "member/home";
	}
	
	//ȸ�� Ż�� �ϴ� �޼ҵ� 
	@RequestMapping(value="/member/remove",method=RequestMethod.GET)
	public String removeMember(HttpServletRequest request,Model model) {
		String emailId=request.getParameter("emailId");
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		dao.removeMember(emailId);
		return "member/home";
	}
	
	// ����������
	@RequestMapping(value="/member/mypage")
	public String mypage() {
		return"member/mypage";
	}		
}

