package com.bookchain.bookchainweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class IndexController {
	
//	@RequestMapping(value = "/index", method = RequestMethod.GET)
//	public String welcome() {
//		return "index";
//	}
	
//	@RequestMapping(value="/", method=RequestMethod.GET)
//	public ModelAndView index () {
//	    ModelAndView modelAndView = new ModelAndView();
//	    modelAndView.setViewName("index");
//	    return modelAndView;
//	}
	
//	@GetMapping("/")
//	public ModelAndView index () {
//	    ModelAndView modelAndView = new ModelAndView();
//	    modelAndView.setViewName("index");
//	    return modelAndView;
//	}
	
//	@RequestMapping(value="/", method=RequestMethod.GET)
//    public String index() {
//        return "index";
//    }
	
//	@GetMapping("/")
//	public String index() {
//		return "index";
//	}
	
}
