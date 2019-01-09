package com.my.travel.dao;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.my.travel.model2.Pic;
import com.my.travel.model2.TripSightseeing;

@Repository
public interface PicRepository extends JpaRepository<Pic, Integer> {
	List<Pic> findAllBytripSightseeingIdtripSightseeingIn(int id);
	Pic findOneBypicsAddrAndTripSightseeing(String a,TripSightseeing b);
	//Pageable topTen = PageRequest.of(firstResult, maxResults, Sort.by(...))
	@Query("SELECT a ,d FROM Pic a Join a.tripSightseeing b Join b.trip c Join c.city d GROUP BY d ORDER BY COUNT(d) Desc ")
	List<Object[]> findFrontPics(Pageable pageable);
	
	List<Pic> findAllBytripSightseeingIdtripSightseeing(int id);
	List<Pic> findTop5ByTripSightseeingTripCityIdcities(int cityid);

	Pic findOneBypicsAddr(String str);
	List<Pic> findBypicsAddr(String str);
	List<Pic> findBypicsAddrIn(List<String> str);
	boolean existsBypicsAddr(String foo);
	
	List<Pic> findBypicsAddrContainingIgnoreCase(String name);
	List<Pic> findBypicsAddrContaining(String subs);
}
