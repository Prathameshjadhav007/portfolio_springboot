package com.tron.intern.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.tron.intern.entity.portfolio;
import com.tron.intern.service.portfolioservice;

@Controller
public class admincontroller {

	@Autowired
	portfolioservice pfss;
	
	@GetMapping("/admin")
	public String login()
	{
		return "login";
	}
	@GetMapping("cheaklogin")
    public String login_validation(@RequestParam("name") String name ,@RequestParam("password") String password)
    {	
		if(name.equals("admin") && password.equals("1234"))
		{
			return "redirect:/dashboard";
		}
		else
		{
		return "login";
		}
    }
	
	
	
////---------------------------	//////------------------------------/////
	@GetMapping("achivementinsert")
	public String achievementinsert()
	{
		return "achievementinsert";
	}   
////---------------------------	//////------------------------------/////

	@GetMapping("projectinsert")
	public String projectinsert()
	{
		return "projectInsert";
	} 
	
	
}
