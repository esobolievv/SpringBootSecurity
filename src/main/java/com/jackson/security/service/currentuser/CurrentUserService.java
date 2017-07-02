package com.jackson.security.service.currentuser;

import com.jackson.security.domain.CurrentUser;

public interface CurrentUserService {

    boolean canAccessUser(CurrentUser currentUser, Long userId);

}
