package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class R5_EquipmentController {

    @RequestMapping(value = "/publishEquipment", method = RequestMethod.GET)
    public String getPublishEqui(ModelMap model){
        return "R5_publish_equipment";
    }

    @RequestMapping(value = "/showEquipment", method = RequestMethod.GET)
    public String getShowEqui(ModelMap model){
        return "R5_show_equipment";
    }

    @RequestMapping(value = "/downloadTable", method = RequestMethod.GET)
    public String getDownloadTable(ModelMap model){
        return "R5_downloadTable";
    }

    @RequestMapping(value = "/equipmentDetail", method = RequestMethod.GET)
    public String getEquipmentDetail(ModelMap model){
        return "R5_equipmentDetail";
    }


}
