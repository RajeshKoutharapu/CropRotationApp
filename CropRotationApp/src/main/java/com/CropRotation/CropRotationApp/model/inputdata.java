package com.CropRotation.CropRotationApp.model;

public class inputdata {
  
	private String crop1;
	private String crop2;
	private String soil;
	private String season;
	public String getCrop1() {
		return crop1;
	}
	public void setCrop1(String crop1) {
		this.crop1 = crop1;
	}
	public String getCrop2() {
		return crop2;
	}
	public void setCrop2(String crop2) {
		this.crop2 = crop2;
	}
	public String getSoil() {
		return soil;
	}
	public void setSoil(String soil) {
		this.soil = soil;
	}
	public String getSeason() {
		return season;
	}
	public void setSeason(String season) {
		this.season = season;
	}
	public inputdata() {
		super();
		// TODO Auto-generated constructor stub
	}
	public inputdata(String crop1, String crop2, String soil) {
		super();
		this.crop1 = crop1;
		this.crop2 = crop2;
		this.soil = soil;
	
	}
	
}
