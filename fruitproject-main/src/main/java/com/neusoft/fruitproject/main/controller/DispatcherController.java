package com.neusoft.fruitproject.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DispatcherController {
   @RequestMapping("/index")
	public String index() {
	  
	   return "index";
   }
   
   @RequestMapping("/toLogin")
  	public String toLogin() {
  	  
  	   return "loginAndRegister/login";
     }
   @RequestMapping("/toRegester")
 	public String toRegester() {
 	  
 	   return "loginAndRegister/register";
    }
   
   @RequestMapping("/toCar")
  	public String toCar() {
  	  
  	   return "shoppingCar/shopCar";
     }
}
