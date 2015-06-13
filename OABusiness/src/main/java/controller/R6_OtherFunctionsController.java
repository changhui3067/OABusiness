package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class R6_OtherFunctionsController {

    @RequestMapping(value = "/printManagement", method = RequestMethod.GET)
    public String getPrintManagement(ModelMap model){
        return "R6_printManagement";
    }

    @RequestMapping(value = "/produceTable", method = RequestMethod.GET)
    public String getProduceTable(ModelMap model){
        return "R6_produceTable";
    }

    @RequestMapping(value = "/eJournal", method = RequestMethod.GET)
    public String getEJournal(ModelMap model){
        return "R6_eJournal";
    }

}
