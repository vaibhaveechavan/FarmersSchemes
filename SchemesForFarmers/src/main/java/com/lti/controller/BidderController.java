package com.lti.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lti.model.Bidder;

@Controller
public class BidderController {
	
	@Autowired
 // private	BidderService bidderService
	
	 @RequestMapping(value="/register.lti")
	    public String display(Bidder bidder)  
	    {  
		
	        return "home.jsp";  
	    }
	

}
