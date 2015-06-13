package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class R3_MessageController {

    @RequestMapping(value = "/broadcast", method = RequestMethod.GET)
    public String getBroadcast(ModelMap model){
        return "R3_broadcast";
    }

    @RequestMapping(value = "/nowMessage", method = RequestMethod.GET)
    public String getNowMessage(ModelMap model){
        return "R3_nowMessage";
    }

    @RequestMapping(value = "/deliverFile", method = RequestMethod.GET)
    public String getDeliverFile(ModelMap model){
        return "R3_deliverFile";
    }

    @RequestMapping(value = "/broadcastList", method = RequestMethod.GET)
    public String getBroadcastLsit(ModelMap model){
        return "R3_broadcastList";
    }

    @RequestMapping(value = "/broadcastDetail", method = RequestMethod.GET)
    public String getBroadcastDetail(ModelMap model){
        return "R3_broadcastDetail";
    }
}
