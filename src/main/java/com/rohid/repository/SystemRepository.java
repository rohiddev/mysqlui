package com.rohid.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface SystemRepository extends CrudRepository<com.rohid.model.SystemExample,Long> {
	

}