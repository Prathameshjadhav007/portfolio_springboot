package com.tron.intern.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.tron.intern.entity.achievements;
import com.tron.intern.entity.contact;
import com.tron.intern.entity.portfolio;
import com.tron.intern.entity.project;
import com.tron.intern.service.portfolioservice;

@Controller
public class portfoliocontroller
{
	@Autowired
	portfolioservice pfs;
	//////////////////////////////////////
	@GetMapping("/")
	public String commonSendData(ModelMap m)
	{
		portfolio display1= pfs.getdata();
		m.addAttribute("edit", display1);
		List<project> display2=pfs.displayproject();
    	m.addAttribute("project",display2);
    	List<achievements> display3=pfs.displayachievements();
    	m.addAttribute("achievements",display3);
		return "index2";  
	}
	
	//////////////////////////////////////////////////////////////////////////////////////portfolio
	@GetMapping("/jj")
	public String index33()
	{
		return "index2";
	}
	@GetMapping("portfolioinsert")
	public String portfolioinsert()
	{
		return "portfolioinsert";
	} 
	@PostMapping("adddata")
	public String adddata(@ModelAttribute("p1") portfolio p1)
	{
		pfs.adddata1(p1);
		return "redirect:/portfoliodisplaynn";
	}
	@GetMapping("portfoliodisplay")
    public String displaydata(Model M)
    {
    	List<portfolio> p2=pfs.displaydata();
    	M.addAttribute("p2",p2);
    	return "portfoliodisplay"; 
    }
	@GetMapping("portfolioedit")
	public String update(@RequestParam("id") int id ,ModelMap m)
	{
		portfolio p3=pfs.updatedata(id);
		m.addAttribute("editport", p3);
		return "portfolioedit";
	}
	
	@GetMapping("portfoliodelete")
	public String portfoliodelete(@RequestParam("id") int id )
	{
		pfs.portfoliodelete(id);
		return "redirect:/portfoliodisplay";
	}
	///////////////////////////////////////
	@GetMapping("portfoliodisplaynn")
	public String portfoliodisplaynn(Model M)
	{
		List<portfolio> port=pfs.displaydata();
    	M.addAttribute("port",port);
		return "portfoliodisplaynn";
	}
	
	//////////////////////// ////////////////////////////////////////project
	
	@PostMapping("addproject")
	public String addproject(@ModelAttribute("pro1") project pro1)
	{
		pfs.insertproject(pro1);
		return "redirect:/projectdisplay";
	}
	@GetMapping("projectdisplay")
	public String displayproject(Model M1)
	{
		List<project> display=pfs.displayproject();
    	M1.addAttribute("project",display);
		return "projectdisplay";
	}
	@GetMapping("projectedit")
	public String updateproject(@RequestParam("id") int id ,ModelMap m)
	{
		project update=pfs.upadateproject(id);
		m.addAttribute("edit", update);
		return "projectedit";
	}
	@GetMapping("projectdelete")
	public String deleteproject(@RequestParam("id") int id )
	{
		pfs.deleteproject(id);
		return "redirect:/projectdisplay";
	}
	/////////////////////////////////////////////////////////////////////////////achievement
	@PostMapping("addachievements")
	public String addaddachievements(@ModelAttribute("a") achievements a)
	{
		pfs.insertachievements(a);
		return "redirect:/Achievementdisplay";
	}
	@GetMapping("Achievementdisplay")
	public String displayachievements(Model M1)
	{
		List<achievements> display=pfs.displayachievements();
    	M1.addAttribute("achievements",display);
		return "Achievementdisplay";
	}
	@GetMapping("achievementedit")
	public String achievementupdate(@RequestParam("id") int id ,ModelMap m)
	{
		achievements update=pfs.upadateachievements(id);
		m.addAttribute("edit", update);
		return "achievementedit";
	}

	@GetMapping("achievementsdelete")
	public String deleteachievements(@RequestParam("id") int id )
	{
		pfs.deleteachievements(id);
		return "redirect:/Achievementdisplay";
	}
	
	/////////////////////////////////////////////////////////////

	
	@PostMapping("addcontact")
	public String addcontact(@ModelAttribute("co") contact co)
	{
		pfs.insertcontact(co);
		return "redirect:/";
	}
	
	@GetMapping("dashboard")
	public String displaycontact(Model m)
	{
		List<contact> co=pfs.displaycontact();
		m.addAttribute("contact", co);
		return "dashboard";
	}
	
	@GetMapping("deletecontact")
	public String deletecontact(@RequestParam("id") int id)
	{
		pfs.deletecontact(id);
		return "redirect:/dashboard";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
