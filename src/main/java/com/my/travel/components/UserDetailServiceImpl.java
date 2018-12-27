package com.my.travel.components;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.my.travel.dao.User1Repository;
import com.my.travel.model2.User1;

@Service
public class UserDetailServiceImpl implements UserDetailsService {
  @Autowired
  private User1Repository repository;


    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException
    { 
      User1 currentUser = repository.findByEmail(username);
        UserDetails user = new org.springframework.security.core.userdetails.User(username, currentUser.getPassword()
        , true, true, true, true, AuthorityUtils.createAuthorityList(currentUser.getRoles().iterator().next().toString()));
        return user;
    }
    
}

//package com.my.travel.components;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.authority.AuthorityUtils;
//import org.springframework.security.core.userdetails.UserDetails;
//import org.springframework.security.core.userdetails.UserDetailsService;
//import org.springframework.security.core.userdetails.UsernameNotFoundException;
//import org.springframework.stereotype.Service;
//
//import com.my.travel.dao.UserRepository;
//import com.my.travel.model2.User;
//
//@Service
//public class UserDetailServiceImpl implements UserDetailsService {
//  @Autowired
//  private UserRepository repository;
//
//
//    @Override
//    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException
//    { 
//      User currentUser = repository.findByUsername(username);
//        UserDetails user = new org.springframework.security.core.userdetails.User(username, currentUser.getPassword()
//        , true, true, true, true, AuthorityUtils.createAuthorityList(currentUser.getRole()));
//        return user;
//    }
//
//}