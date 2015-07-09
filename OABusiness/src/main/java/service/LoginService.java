package service;

import Dao.dao.UserMapper;
import Dao.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Administrator on 2015/7/9.
 */
@Service
public class LoginService {
    @Autowired(required = false)
    UserMapper userMapper;
    public Integer getLoginResult(String userName,String password){
        User user;
        try {
            user = userMapper.selectByUserName(userName);
            String pwd = user.getPassword();
            if (pwd.equals(password)) {
                return 1;
            } else {
                return -1;
            }
        }catch(Exception e){
            return -2;
        }
    }
}
