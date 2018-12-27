package com.my.travel.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.my.travel.model2.Role1;
import com.my.travel.model2.User1;

@Repository("user1Repository")
public interface User1Repository extends JpaRepository<User1, Long> {
   User1 findByEmail(String email);
   
	@Query("select r.role from user1 u inner join user_role ur on(u.user_id=ur.user_id) inner join role r on(ur.role_id=r.role_id) where u.email =:id")
	List<Role1> findroles(@Param("id") String id);
}
