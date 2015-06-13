package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class R4_FileController {

    @RequestMapping(value = "/upDownLoad", method = RequestMethod.GET)
    public String getUpDownLoad(ModelMap model){
        return "R4_upDownLoad";
    }

    @RequestMapping(value = "/rightsManagement", method = RequestMethod.GET)
    public String getRightsManagement(ModelMap model){
        return "R4_rightsManagement";
    }

    @RequestMapping(value = "/fileSumUp", method = RequestMethod.GET)
    public String getFileSumUp(ModelMap model){
        return "R4_fileSumUp";
    }

    @RequestMapping(value = "/fileList", method = RequestMethod.GET)
    public String getFileList(ModelMap model){
        return "R4_fileList";
    }


}
