package com.jkxy.springmvc.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.jkxy.springmvc.service.LoginService;


@Controller
public class LoginController{

	@Resource
	LoginService service;
	
	@Resource
	HttpServletRequest request;
	
	
	@RequestMapping(value = "doLogin",method = RequestMethod.POST)
	public ModelAndView doLogin(){
		
		String loginPageUrl = "login.jsp";
		String successPageUrl = "message.jsp";
		String errorPageUrl = "error.jsp";
		
		String uname = request.getParameter("username");
		String upasswd = request.getParameter("password");
		
		return service.doLogin(loginPageUrl, successPageUrl,errorPageUrl, uname, upasswd);
		
	}
}
