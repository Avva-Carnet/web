package com.bookchain.bookchainweb.services;

import com.bookchain.bookchainweb.model.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
