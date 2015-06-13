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

    @RequestMapping(value = "/publishNews", method = RequestMethod.GET)
    public String getPublishNews(ModelMap model){
        return "R1_publish_news";
    }





    /*
    * Created by FYL
    *
    *
    * */
    @RequestMapping(value = "/oaNews", method = RequestMethod.GET)
    public String getOaNews(ModelMap model){
        return "oa_News";
    }

    @RequestMapping(value = "/oaEmployee", method = RequestMethod.GET)
    public String getOaEmployee(ModelMap model){
        return "oa_Employee";
    }

    @RequestMapping(value = "/oaMessage", method = RequestMethod.GET)
    public String getOaMessage(ModelMap model){
        return "oa_Message";
    }

    @RequestMapping(value = "/oaFile", method = RequestMethod.GET)
    public String getOaFile(ModelMap model){
        return "oa_File";
    }

    @RequestMapping(value = "/oaEquip", method = RequestMethod.GET)
    public String getOaEquip(ModelMap model){
        return "oa_Equip";
    }

    @RequestMapping(value = "/oaOther", method = RequestMethod.GET)
    public String getOaOther(ModelMap model){
        return "oa_Other";
    }

    @RequestMapping(value = "/oaSafety", method = RequestMethod.GET)
    public String getOaSafety(ModelMap model){
        return "oa_Safety";
    }

}
