package controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class WelcomeRestController {
	@GetMapping("/hi")
	public String getMsg() {
		String msg="hellow raja welcome to the quest  ";
		return msg;
		
	}

}
