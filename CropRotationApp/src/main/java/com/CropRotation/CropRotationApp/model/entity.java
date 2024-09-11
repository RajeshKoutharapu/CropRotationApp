package com.CropRotation.CropRotationApp.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="cropdata")
public class entity {

	@Id
	private Integer id;
	private String crop1;
	private String result;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getCrop1() {
		return crop1;
	}
	public void setCrop(String crop) {
		this.crop1 = crop;
	}
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	@Override
	public String toString() {
		return "entity [id=" + id + ", crop=" + crop1 + ", result=" + result + "]";
	}
	
	
}
