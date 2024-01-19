package com.tron.intern.dao;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tron.intern.entity.achievements;
import com.tron.intern.entity.contact;
import com.tron.intern.entity.portfolio;
import com.tron.intern.entity.project;
import com.tron.intern.repo.achievementrepo;
import com.tron.intern.repo.contactrepo;
import com.tron.intern.repo.portfoliorepo;
import com.tron.intern.repo.projectrepo;
import com.tron.intern.service.portfolioservice;

@Service
public class portfoliodao implements portfolioservice
{
      @Autowired
      portfoliorepo pfrepo;
      @Autowired
      contactrepo crepo;
      @Autowired
      projectrepo prepo;
      @Autowired 
      achievementrepo arepo;
     ///////////////////////////////////////////////////////portfolio coding.............
	@Override
	public void adddata1(portfolio p1) {
		pfrepo.save(p1);		
	}

	@Override
	public List<portfolio> displaydata() {
		
		return pfrepo.findAll();
	}

	@Override
	public portfolio updatedata(int id) {
		
		portfolio p2=pfrepo.getById(id);
		return p2;
	}
	@Override
	public void portfoliodelete(int id) {
		
		pfrepo.deleteById(id);
	}
	@Override
	public portfolio getdata() {
		//portfolio p2=pfrepo.getById(1);
		return pfrepo.getById(1);
		
	}
	/////////////////////////////////////////////////////////project coding..................	
	
	@Override
	public void insertproject(project pro1) {
	    prepo.save(pro1);
	}

	@Override
	public List<project> displayproject() {
		
		return prepo.findAll();
	}

	@Override
	public project upadateproject(int id) {
		project pro=prepo.getById(id);
		return pro;
	}

	@Override
	public void deleteproject(int id) {
		prepo.deleteById(id);
	}
         /////////////////////////////////////////////////////achievements

	@Override
	public void insertachievements(achievements a) {
		arepo.save(a);
	}

	@Override
	public List<achievements> displayachievements() {
		List<achievements> achi=arepo.findAll();
		return achi;
	}

	@Override
	public achievements upadateachievements(int id) {
		achievements achi=arepo.getById(id);
		 return achi;
	}

	@Override
	public void deleteachievements(int id) {
		arepo.deleteById(id);
	}
///////////////////////////////////////////////////
	@Override
	public void insertcontact(contact con) {
		crepo.save(con);
	}

	@Override
	public List<contact> displaycontact() {
		
		List<contact> con=crepo.findAll();
		return con;
	}

	@Override
	public void deletecontact(int id) {
		crepo.deleteById(id);		
	}

	

	
/////////////////////////////////////////////////////achievements
      
	
	
	
	
	
	
	
}
