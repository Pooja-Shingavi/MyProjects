package com.mycode.login;

public class LoginService {
	
	protected boolean isUserValid(String username, String password) {
		
		if(username.equals("Pooja") && password.equals("Pooja"))
			return true;
		return false;
	}

}
