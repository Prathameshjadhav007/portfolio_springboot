package com.tron.intern.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class portfolio {
  
	@Id
	private int id;
	private String title;
	private String welocmemeassage;
	private String aboutmemeassage;
	private String aboutmeimage;
	private String projectimage;
	private String email;
	private String website;
	private String linkedin;
	private String twitter;
	private String Instagram;
	private String footertext;
	private String password;


	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;	
	}
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWelocmemeassage() {
		return welocmemeassage;
	}
	public void setWelocmemeassage(String welocmemeassage) {
		this.welocmemeassage = welocmemeassage;
	}
	public String getAboutmemeassage() {
		return aboutmemeassage;
	}
	public void setAboutmemeassage(String aboutmemeassage) {
		this.aboutmemeassage = aboutmemeassage;
	}
	public String getAboutmeimage() {
		return aboutmeimage;
	}
	public void setAboutmeimage(String aboutmeimage) {
		this.aboutmeimage = aboutmeimage;
	}
	public String getProjectimage() {
		return projectimage;
	}
	public void setProjectimage(String projectimage) {
		this.projectimage = projectimage;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public String getLinkedin() {
		return linkedin;
	}
	public void setLinkedin(String linkedin) {
		this.linkedin = linkedin;
	}
	public String getTwitter() {
		return twitter;
	}
	public void setTwitter(String twitter) {
		this.twitter = twitter;
	}
	public String getInstagram() {
		return Instagram;
	}
	public void setInstagram(String instagram) {
		Instagram = instagram;
	}
	public String getFootertext() {
		return footertext;
	}
	public void setFootertext(String footertext) {
		this.footertext = footertext;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "portfolio [id=" + id + ", title=" + title + ", welocmemeassage=" + welocmemeassage
				+ ", aboutmemeassage=" + aboutmemeassage + ", aboutmeimage=" + aboutmeimage + ", projectimage="
				+ projectimage + ", email=" + email + ", website=" + website + ", linkedin=" + linkedin + ", twitter="
				+ twitter + ", Instagram=" + Instagram + ", footertext=" + footertext + ", password=" + password + "]";
	}
	
	
	
	 
}
