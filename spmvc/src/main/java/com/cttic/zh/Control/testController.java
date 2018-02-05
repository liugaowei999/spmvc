package com.cttic.zh.Control;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cttic.zh.Entity.User;

@Controller
public class testController {
	@RequestMapping(value = "/user")
	@ResponseBody
	public String user() {
		System.out.println("enter Control");
		return "AAA";
	}

	@RequestMapping(value = "/index")
	public String getIndex(Model model) {
		User user = new User();
		user.setName("zhangsan1112");
		user.setAge(12);
		model.addAttribute("aaaa", user);
		return "index";
	}

}
