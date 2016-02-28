package com.arunkumarmadas.profile.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.arunkumarmadas.profile.Utils.URLMap;

@Controller
public class LoginController {

	@RequestMapping(value=URLMap.LOGIN_PATH, method=RequestMethod.GET)
	public ModelAndView login()
	{
		ModelAndView model = new ModelAndView("HelloWorldPage");
		model.addObject("msg", "hello world");
 
		return model;
		//return URLMap.LOGIN_PATH_VALUE;		
	}
}
