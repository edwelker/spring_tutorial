package com.eddiewelker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.eddiewelker.model.Exercise;

@Controller
public class MinutesController {

	@RequestMapping(value="/addMinutes")
	public String addMinutes(@ModelAttribute("exercise") Exercise exercise){
		
		System.out.println("Exercise: " + exercise.getMinutes());
		return "addMinutes";
	}
	
}
