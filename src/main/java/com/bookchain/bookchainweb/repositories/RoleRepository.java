package com.bookchain.bookchainweb.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bookchain.bookchainweb.model.Role;

public interface RoleRepository extends JpaRepository<Role, Integer> {

}
