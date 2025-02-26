package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.CityEntity;
import com.grownited.entity.StateEntity;
import com.grownited.repository.CityRepository;
import com.grownited.repository.StateRepository;

@Controller
public class CityController {
	@Autowired
	CityRepository repoCity;
	@Autowired
	StateRepository repoState;
	
    @GetMapping("newcity")
	public String newCity(Model model) {
    	List<StateEntity> allState = repoState.findAll();
    	
    	model.addAttribute("allState", allState);
		return "NewCity";
	}
    
    @PostMapping("savecity")
    public String savecity(CityEntity cityEntity) {
        System.out.println(cityEntity.getCityName());

    	repoCity.save(cityEntity);
    	return "redirect:/newcity";
    	
    	
    }
    
    @GetMapping("listcity")
	public String listcity(Model model) {
    	List<CityEntity> cityList=repoCity.findAll();
    	model.addAttribute("cityList", cityList);
		return "ListCity";
	}
}
