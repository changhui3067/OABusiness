package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import service.LoginService;

/**
 * Created by Administrator on 2015/7/9.
 */
@Controller
public class LoginController {
    @Autowired(required = false)
    LoginService loginService;
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public
    @ResponseBody
    String getLoginResult(ModelMap model,
                                 @RequestParam(value="userName",required = false) String userName,
                                 @RequestParam(value="pwd",required = false) String pwd ){
        Integer result=loginService.getLoginResult(userName,pwd);
        if(result==1){
            return "success";
        }
        else{
            return "fail";        }
    }
}
