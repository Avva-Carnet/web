package com.bookchain.bookchainweb.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bookchain.bookchainweb.model.User;

public interface UserRepository extends JpaRepository<User, Long>{
	User findByUsername(String username);
}
