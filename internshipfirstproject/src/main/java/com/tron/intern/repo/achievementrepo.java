package com.tron.intern.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.tron.intern.entity.achievements;

@Repository
public interface achievementrepo extends JpaRepository<achievements, Integer> {

}
