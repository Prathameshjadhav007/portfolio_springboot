package com.tron.intern.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.tron.intern.entity.portfolio;

@Repository
public interface portfoliorepo extends JpaRepository<portfolio, Integer> {

}
