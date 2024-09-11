package com.CropRotation.CropRotationApp.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Conditional;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import com.CropRotation.CropRotationApp.model.entity;

@Controller
public class Bboperations {
    @Autowired
	RepoInterface repo;
    
    public String getresult(String crop) {
 
    entity res=repo.findByCrop1(crop);
    if(res==null)
    	return null;
    else
    	return res.getResult();
    }
}
