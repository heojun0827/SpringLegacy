package com.jeju.dto;

import lombok.Data;

@Data
public class Restaurant {
	
	private String rs_idx; 				// 글번호
	private String rs_name;				// 글제목
	private String rs_file;				// 이미지파일
	private String rs_content;		// 글내용
	private String rs_phone;			// 전화번호
	private String rs_addr;				// 주소
private String rs_food_cate;		// 음식분류  식사/디저트
private String rs_region_cate;  // 지역분류 서귀포/제주
	
	public Restaurant() {}
	
	public Restaurant(String rs_idx, String rs_name, String rs_content) {
		this.rs_idx = rs_idx;
		this.rs_name = rs_name;
		this.rs_content = rs_content;
	}
	
}
