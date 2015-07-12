package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import service.LoginService;

import javax.servlet.http.HttpSession;

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
                          HttpSession httpSession,
                                 @RequestParam(value="userName",required = false) String userName,
                                 @RequestParam(value="pwd",required = false) String pwd ){
        Integer result=loginService.getLoginResult(userName,pwd);

        //*******Freyja 07.09   just for debugging
        //Integer result = 0;
        //System.out.println(userName + ":"+pwd);
        //if(userName.equals("admin") && pwd.equals("admin") )
        //    result = 1;

        if(result==1){
            httpSession.setAttribute("login","true");
            return "success";
        }
        else{
            return "fail";        }
    }

    @Autowired(required = false)
    @RequestMapping(value = "/logout", method = RequestMethod.POST)
    public
    @ResponseBody
    String getLogoutResult(ModelMap model,
                          HttpSession httpSession){
        Integer result = 0;
        httpSession.setAttribute("login","false");
        return "success";
    }

}
