package com.arunkumarmadas.profile.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.arunkumarmadas.profile.Utils.URLMap;
import com.arunkumarmadas.profile.model.Login;

@Controller
@SessionAttributes("login")
public class LoginController {

	@RequestMapping(value="/", method=RequestMethod.GET)
	public String login(Model model, HttpServletRequest request)
	{
		String requestCountry = request.getLocale().getCountry();
		
		if(requestCountry == null || !requestCountry.equalsIgnoreCase("US"))
		{
			model.addAttribute("errorCode", "CountryAccessError");
		}
		Login login = new Login();
		model.addAttribute(login);		
		return URLMap.LOGIN_PATH;
	}
	
	@RequestMapping(value="/auth", method=RequestMethod.POST)
	public String loginAuth(@ModelAttribute("login") Login login, HttpServletRequest request)
	{
		if(login.getAuthKey() != null && login.getAuthKey().equalsIgnoreCase("arun"))
		{
			return URLMap.LOGIN_SUCCESS;
		}
		return URLMap.LOGIN_PATH;
	}

}
