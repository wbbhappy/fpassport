package com.appjishu.site.biz.dao;

import com.appjishu.site.model.User;
import org.apache.ibatis.annotations.Param;

public interface UserDAO {
	Integer insert(User user);
	User getUserByMobile(@Param("mobile") String mobile);
	User getUserByEmail(@Param("email") String email);
	Integer exist(@Param("field") String field, @Param("fieldValue") String fieldValue);
}
