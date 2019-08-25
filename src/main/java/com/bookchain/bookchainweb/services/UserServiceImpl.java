package com.bookchain.bookchainweb.services;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.bookchain.bookchainweb.model.User;
import com.bookchain.bookchainweb.repositories.RoleRepository;
import com.bookchain.bookchainweb.repositories.UserRepository;

import java.util.HashSet;

@Service
public class UserServiceImpl implements UserService {
	 @Autowired
	    private UserRepository userRepository;
	    @Autowired
	    private RoleRepository roleRepository;
	    @Autowired
	    private BCryptPasswordEncoder bCryptPasswordEncoder;

	    @Override
	    public void save(User user) {
	        user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
	        user.setRoles(new HashSet<>(roleRepository.findAll()));
	        userRepository.save(user);
	    }

	    @Override
	    public User findByUsername(String username) {
	        return userRepository.findByUsername(username);
	    }
}
