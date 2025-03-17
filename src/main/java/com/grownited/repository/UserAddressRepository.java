package com.grownited.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.grownited.entity.UserAddressEntity;

@Repository
public interface UserAddressRepository extends JpaRepository<UserAddressEntity, Integer>{

	@Query(value="select a.*,u.first_name,u.last_name,s.state_name,c.city_name from users u ,useraddress a,state s,city c where a.user_id = u.user_id and a.state_id = s.state_id and a.city_id = c.city_id" , nativeQuery = true)
 List<Object[]>	getAll();
}
