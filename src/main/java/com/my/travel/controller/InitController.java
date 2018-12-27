package com.my.travel.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.my.travel.dao.RoleRepository;
import com.my.travel.model2.Role1;
@CrossOrigin
@RestController
public class InitController {
	@Autowired
	private RoleRepository roleRepository;
	@RequestMapping("/secret")
	public String addsecretuser() {
		Role1 r= new Role1("ADMIN");
		roleRepository.save(r);
		return "redirect:/web/login";
	}
}
