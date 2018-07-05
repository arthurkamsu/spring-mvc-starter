package com.lemaksoft.spring.mvc.starter.models.viewsmodels;


import javax.validation.constraints.Pattern;

public class LoginVM {
	
	@Pattern(regexp="P[1-9]+", message="{Pattern.Product.productId.validation}")
	private String userName;
	private String password;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}	

}
