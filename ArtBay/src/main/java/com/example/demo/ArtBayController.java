package com.example.demo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@RestController
public class ArtBayController {


	@RequestMapping(value="/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("index");
		
		return mv;
	}
	@RequestMapping(value = "/home")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("index_sby");
		return mv;		
	}
	
	@RequestMapping(value="/memberJoin")
	public ModelAndView join() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("imsi/memberJoin");
		
		return mv;
	}
	
	@RequestMapping(value="/memberModify")
	public ModelAndView memberModify() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("imsi/memberModify");
		
		return mv;
	}
	
	@RequestMapping(value="/memberResult")
	public ModelAndView memberResult() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("imsi/memberResult");
		
		return mv;
	}
	
	@RequestMapping(value="/memberLoginModal")
	public ModelAndView memberLoginModal(HttpServletRequest req) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("imsi/memberLogin");
		return mv;
	}
	
	@RequestMapping(value="/Bid")
	public ModelAndView Bid() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/Bid");
		
		return mv;
	}
	
	@RequestMapping(value="/SuccessfulBid")
	public ModelAndView SuccessfulBid() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/SuccessfulBid");
		
		return mv;
	}
	@RequestMapping(value="/ConsignGuide")
	public ModelAndView ConsignGuide (HttpServletRequest req) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/ConsignGuide");
		return mv;
	}  
	@RequestMapping(value="/Consign")
	public ModelAndView Consign() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/Consign");
		
		return mv;
	}
	
	@RequestMapping(value="/Result")
	public ModelAndView Result() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/Result");
		
		return mv;
	}
	
	@RequestMapping(value="/FAQ")
	public ModelAndView FAQ() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/FAQ");
		
		return mv;
	}
	
	@RequestMapping(value = "/noticeList")
	public ModelAndView noticeList() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/noticeList");
		return mv;		
	}	
	
	@RequestMapping(value = "/noticeView")
	public ModelAndView noticeView() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("lsy/noticeView");
		return mv;		
	}	
	
	@RequestMapping("/application")
	public ModelAndView application() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("KD/application");
		return mv;
	}
	@RequestMapping("/consultationInsert")
	public ModelAndView consultation() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("KD/consultationInsert");
		return mv;
	}
	@RequestMapping("/consultationList")
	public ModelAndView consultationList() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("KD/consultationList");
		return mv;
	}
	@RequestMapping("/consultationView")
	public ModelAndView consultationView() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("KD/consultationView");
		return mv;
	}
	@RequestMapping("/howto")
	public ModelAndView howto() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("KD/howto");
		return mv;
	}
	
	@RequestMapping(value="/list")
	public ModelAndView artbayMain(HttpServletRequest req) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("artbay/list");
		return mv;
	}
	
	@RequestMapping(value="/view")
	public ModelAndView artbayView(HttpServletRequest req) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("artbay/view");
		return mv;
	}
	
	
	@RequestMapping(value="/bidIntro")
	public ModelAndView artbayBidIntro(HttpServletRequest req) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("artbay/bidIntro");
		return mv;
	}
}