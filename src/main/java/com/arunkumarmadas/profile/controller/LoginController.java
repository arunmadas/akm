package com.arunkumarmadas.profile.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.arunkumarmadas.profile.Utils.URLMap;

@Controller
public class LoginController {

	@RequestMapping(value="/", method=RequestMethod.GET)
	public String login(Model model, HttpServletRequest request)
	{
		String requestCountry = request.getLocale().getCountry();
		
		if(requestCountry == null || !requestCountry.equalsIgnoreCase("US"))
		{
			model.addAttribute("errorCode", "CountryAccessError");
		}
		
		return URLMap.LOGIN_PATH;
	}
}
