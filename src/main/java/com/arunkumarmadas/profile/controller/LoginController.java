package com.arunkumarmadas.profile.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.arunkumarmadas.profile.Utils.URLMap;

@Controller
public class LoginController {

	@RequestMapping(value="/", method=RequestMethod.GET)
	public String login(Model model)
	{
		model.addAttribute("hello world");
		return URLMap.LOGIN_PATH;
		//return URLMap.LOGIN_PATH_VALUE;		
	}
}
