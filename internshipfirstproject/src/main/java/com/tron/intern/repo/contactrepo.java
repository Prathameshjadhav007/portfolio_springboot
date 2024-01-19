package com.tron.intern.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.tron.intern.entity.contact;

@Repository
public interface contactrepo extends JpaRepository<contact, Integer> {

}
