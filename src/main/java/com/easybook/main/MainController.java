package com.easybook.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/main")
@Controller
public class MainController {
	
	@GetMapping("/main_view")
	public String mainView(Model model) {
		model.addAttribute("viewName", "main/main_view");
		
		return "template/layout";
	}
	
}
