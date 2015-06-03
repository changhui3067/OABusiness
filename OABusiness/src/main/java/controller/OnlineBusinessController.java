package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/27.
 */
@Controller
public class OnlineBusinessController {
    @RequestMapping(value = "/onlineBusiness", method = RequestMethod.GET)
    public String jumpToOnline(){
        return "office_index";
    }
//    @RequestMapping(value="/addNews",method=RequestMethod.POST)
//    public String addNews(){
//
//    }
}
