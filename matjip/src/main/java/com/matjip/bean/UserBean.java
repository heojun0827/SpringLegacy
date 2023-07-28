package com.matjip.bean;

import lombok.Data;

@Data
public class UserBean {
	
	public String user_id;
	public String user_pw;
	public String user_pw2;			//	추가
	public String user_name; 
	public String user_phone;
	public String user_email;
	
	//이미 가입한 아이디가 있는지 여부를 저장하는 멤버변수
	private String userIdExist;
}
