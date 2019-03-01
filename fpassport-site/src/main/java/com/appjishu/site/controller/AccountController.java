package com.appjishu.site.controller;

import com.appjishu.passport.annotation.AuthController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@RequestMapping("account")
@Controller
@AuthController
public class AccountController {
	@RequestMapping("getInfo")
	@ResponseBody
	public String getInfo() {
		return "getInfo success.";
	}
}
