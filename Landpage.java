package com.mobilephone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Landpage {
	@RequestMapping(value = {"/","/Homepage"})
	public ModelAndView index(){
		ModelAndView mv = new ModelAndView(" ");
		return mv;
		}
}