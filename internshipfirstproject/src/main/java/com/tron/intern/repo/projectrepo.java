package com.tron.intern.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.tron.intern.entity.project;

@Repository
public interface projectrepo extends JpaRepository<project, Integer> {

}
