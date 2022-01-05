package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ArtBayController {
	
	@RequestMapping("/")
	public ModelAndView application() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("application");
		return mv;
	}
	@RequestMapping("/test")
	public ModelAndView test() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("test");
		return mv;
	}

}
