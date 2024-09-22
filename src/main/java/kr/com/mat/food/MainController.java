package kr.com.mat.food;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
	
	@GetMapping(value="/mat-map.com")
	public String getFoodShop() {
		return "shop/shop";
	}
	
}
