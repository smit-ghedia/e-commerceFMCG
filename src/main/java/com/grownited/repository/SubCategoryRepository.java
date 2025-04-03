package com.grownited.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.grownited.entity.SubCategoryEntity;

@Repository
public interface SubCategoryRepository extends JpaRepository<SubCategoryEntity, Integer>{
     @Query(value="select s.*,c.category_name from subcategories s, categories c where s.category_id = c.category_id",nativeQuery = true)
	 List<Object[]>	getAll();

}
