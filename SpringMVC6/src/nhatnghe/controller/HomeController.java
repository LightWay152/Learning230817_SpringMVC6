package nhatnghe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("home")
public class HomeController {
	@RequestMapping("index")
	public String index(){
		return "user/home/index";
	}
	
	@RequestMapping("about")
	public String about(){
		return "user/home/about";
	}
	
	@RequestMapping("contact")
	public String contact(){
		return "user/home/contact";
	}
	
	@RequestMapping("order")
	public String order(){
		return "user/home/order";
	}
}
