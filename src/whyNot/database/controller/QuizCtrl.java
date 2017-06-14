package whyNot.database.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import whyNot.database.service.QuizService;
import whyNot.database.vo.QBank;

@Controller
public class QuizCtrl {
	@Autowired(required=false)
	private QuizService service;
	
	@RequestMapping("/gogo.why")
	public String qList(@ModelAttribute("qBank") QBank sch, Model d){
		d.addAttribute("qList001", service.qList002(sch));
		return "z77_whyNot/quiz01_List";
	}
}
