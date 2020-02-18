package com.douzone.guestbook.dao.test;

import java.util.List;

import com.douzone.guestbook.dao.GuestbookDao;
import com.douzone.guestbook.vo.GuestbookVo;

public class GuestbookDaoTest {

	public static void main(String[] args) {
		insertTest();

		selectTest();
	}
	
	public static void insertTest() {
		GuestbookVo vo = new GuestbookVo();
		
		vo.setName("신정은");
		vo.setContents("안녕하세요");
		vo.setPassword("10");
		
		new GuestbookDao().insert(vo);
	}
	
	public static void selectTest() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		
		for(GuestbookVo vo : list) {
			System.out.println(vo);
		}
	}

}
