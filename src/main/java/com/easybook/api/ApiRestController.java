package com.easybook.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.easybook.api.bo.TestApiBO;
import com.easybook.api.model.Book;

@Controller
public class ApiRestController {
	
	@Autowired
	private TestApiBO testApiBO;
	
	@GetMapping("/test123")
	public String testApiView(Model model) {
		List<Book> bookList = testApiBO.testAip();
		model.addAttribute("bookList", bookList);
		return "test/test";
	}
	
}
