package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class OAController {
    @RequestMapping(value = "/OA", method = RequestMethod.GET)
    public String getIndex(ModelMap model){
        return "OA";
    }
}
