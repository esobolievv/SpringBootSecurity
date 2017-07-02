package com.jackson.security.service.user;

import com.jackson.security.domain.User;
import com.jackson.security.domain.UserCreateForm;

import java.util.Collection;
import java.util.Optional;

public interface UserService {

    Optional<User> getUserById(long id);

    Optional<User> getUserByEmail(String email);

    Collection<User> getAllUsers();

    void create(UserCreateForm form);

}
