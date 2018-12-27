package com.my.travel.service;


import java.util.Arrays;
import java.util.HashSet;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.my.travel.dao.RoleRepository;
import com.my.travel.dao.User1Repository;
import com.my.travel.dao.UserRepository;
import com.my.travel.model2.Role1;
import com.my.travel.model2.User;
import com.my.travel.model2.User1;

@Service("originServ")
public class OriginServ {

    private UserRepository userRepository;
   // private RoleRepository roleRepository;
    private BCryptPasswordEncoder bCryptPasswordEncoder;

    @Autowired
    public OriginServ(UserRepository userRepository,
                      
                       BCryptPasswordEncoder bCryptPasswordEncoder) {
        this.userRepository = userRepository;
      //  this.roleRepository = roleRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
    }

//    public User1 findUserByEmail(String email) {
//        return userRepository.findByEmail(email);
//    }

    
  public User findUserByname(String username) {
  return userRepository.findByUsername(username);
}
    
    
    public void saveUser(User user) {
    	System.out.println("ssdsdsdsds");
        user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
        //user.setActive(1);
       // Role1 userRole = roleRepository.findByRole("ADMIN");
        user.setRole("Admin");
        userRepository.save(user);
    }

}