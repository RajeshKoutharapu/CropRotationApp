package com.CropRotation.CropRotationApp.Weblayer;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.CropRotation.CropRotationApp.model.entity;
import com.CropRotation.CropRotationApp.model.inputdata;
import com.CropRotation.CropRotationApp.servi.Croppridict;



@Controller
public class MainController {
 
	@Autowired
	Croppridict crop;
	
	@GetMapping("/home")
	public String home() {
		return "Mainpage";
	}
	
	@GetMapping("/getinput")
	public String getdat(Model model ,@ModelAttribute("data") inputdata data){
		 
	
		 
		   List<String> list=crop.getdata(data);

			model.addAttribute("list",list);
		

		return "Mainpage";
	}
	
	
}
