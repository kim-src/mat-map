package kr.com.matmap.site;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value="/mat-map.com")
	public String getHome() {
		return "site/home";
	}
	
	@RequestMapping(value="mat-map/review.com")
	public String getReview() {
		return "site/review";
	}
	
	@RequestMapping(value="mat-map/book.com")
	public String getBook() {
		return "site/book";
	}
	
}
