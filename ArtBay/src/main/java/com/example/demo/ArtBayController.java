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
	@RequestMapping("/consultationInsert")
	public ModelAndView consultation() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("consultationInsert");
		return mv;
	}
	@RequestMapping("/consultationList")
	public ModelAndView consultationList() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("consultationList");
		return mv;
	}
	@RequestMapping("/consultationView")
	public ModelAndView consultationView() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("consultationView");
		return mv;
	}
	@RequestMapping("/test")
	public ModelAndView test() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("test");
		return mv;
	}

}
