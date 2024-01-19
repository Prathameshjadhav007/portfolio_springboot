package com.tron.intern.service;

import java.util.List;

import com.tron.intern.entity.achievements;
import com.tron.intern.entity.contact;
import com.tron.intern.entity.portfolio;
import com.tron.intern.entity.project;

public interface portfolioservice {
   /////////////////////////////////////////service
	void adddata1(portfolio p1);
	
	List<portfolio> displaydata();
	
	portfolio updatedata(int id);
	
	void portfoliodelete(int id);
	 
	portfolio getdata();

	//////////////////////////////////////project
	void insertproject(project pro1);
	
	List<project> displayproject();
	
	project upadateproject(int id);
	
	void deleteproject(int id);
	
	///////////////////////////////////////achievement
	
    void insertachievements(achievements pro1);
	
	List<achievements> displayachievements();
	
	achievements upadateachievements(int id);
	
	void deleteachievements(int id);
	/////////////////////////////////////////////contact
	
	void insertcontact(contact con);
	
	List<contact> displaycontact();
	
	void deletecontact(int id);
	
}










