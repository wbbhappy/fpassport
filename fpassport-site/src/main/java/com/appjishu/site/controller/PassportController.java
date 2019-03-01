package com.appjishu.site.controller;

import com.appjishu.site.biz.service.LoginService;
import com.appjishu.site.model.LoginResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@RequestMapping("passport")
@Controller
public class PassportController {
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("login")
	@ResponseBody
	public LoginResult login(String username, String password, Integer accountType) {
		LoginResult loginResult = loginService.login(username, password, accountType);
		return loginResult;
	}
	
	@RequestMapping("register")
	@ResponseBody
	public LoginResult register(String username, String password, Integer accountType) {
		LoginResult loginResult = loginService.register(username, password, accountType);
		return loginResult;
	}
}
