package com.CropRotation.CropRotationApp.servi;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.CropRotation.CropRotationApp.dao.Bboperations;
import com.CropRotation.CropRotationApp.model.inputdata;

@Service
public class Croppridict {

	@Autowired
	Bboperations op;
	
	public List<String> getdata(inputdata data){
		
		if(!data.getCrop1().equals(data.getCrop2())) {
			return null;
		}else {
		List<String> list=new ArrayList<>();
		   String pridiction=op.getresult(data.getCrop1());
		   if(pridiction==null) {
			   return null;
		   }else {
		  String res[]=pridiction.split(",");
		  for(String s:res) {
			   list.add(s);
		  }
		  return list;
	}
		}
	}
}
