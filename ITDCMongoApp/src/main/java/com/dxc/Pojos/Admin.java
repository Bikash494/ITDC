package com.dxc.Pojos;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document
public class Admin 
{
	@Id
	private int adminid;
	
	private String adminpassword;
	
	public Admin() 
	{
	}

	public Admin(int adminid, String adminpassword) {
		super();
		this.adminid = adminid;
		this.adminpassword = adminpassword;
	}

	public int getAdminid() {
		return adminid;
	}

	public void setAdminid(int adminid) {
		this.adminid = adminid;
	}

	public String getAdminpassword() {
		return adminpassword;
	}

	public void setAdminpassword(String adminpassword) {
		this.adminpassword = adminpassword;
	}

	@Override
	public String toString() {
		return "Admin [adminid=" + adminid + ", adminpassword=" + adminpassword + "]";
	}

	

}
