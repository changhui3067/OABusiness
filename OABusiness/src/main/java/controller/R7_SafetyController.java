package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class R7_SafetyController {

    @RequestMapping(value = "/rights1", method = RequestMethod.GET)
    public String getRights1(ModelMap model){
        return "R7_rights1";
    }

    @RequestMapping(value = "/rights2", method = RequestMethod.GET)
    public String getRights2(ModelMap model){
        return "R7_rights2";
    }

    @RequestMapping(value = "/opRecords", method = RequestMethod.GET)
    public String getOpRecords(ModelMap model){
        return "R7_opRecords";
    }

    @RequestMapping(value = "/backupAndRecovery", method = RequestMethod.GET)
    public String getBackupAndRecovery(ModelMap model){
        return "R7_backupAndRecovery";
    }

}
