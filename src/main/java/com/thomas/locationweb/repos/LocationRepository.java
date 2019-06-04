package com.thomas.locationweb.repos;

import org.springframework.data.jpa.repository.JpaRepository;



import com.thomas.locationweb.model.Location;

public interface LocationRepository extends  JpaRepository<Location, Integer> {

}
