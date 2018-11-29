package com.zhixing.cookinghelper;

import javax.validation.constraints.*;
/**
 * This is the login model having everything login needs
 * @author Zhixing Chang
 */

public class Login {
//	@Id
//	@GeneratedValue(strategy = GenerationType.AUTO)
//	@Column(name = "id")
//	private int id;
	
	@NotEmpty
	private String userName;
	
	@NotEmpty
	private String gender;
	
	@NotEmpty
	@Email
	private String email;
	
	@NotEmpty
	private String password;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
}
