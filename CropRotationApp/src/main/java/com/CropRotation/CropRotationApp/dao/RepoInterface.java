package com.CropRotation.CropRotationApp.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.CropRotation.CropRotationApp.model.entity;
import java.util.List;


public interface RepoInterface extends JpaRepository<entity, Integer> {

	public entity  findByCrop1(String crop);
}
