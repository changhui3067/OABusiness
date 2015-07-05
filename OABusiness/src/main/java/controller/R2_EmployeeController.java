package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class R2_EmployeeController {

    @RequestMapping(value = "/addEmployee", method = RequestMethod.GET)
    public String getAddEmployee(ModelMap model){
        return "R2_add_Employee";
    }

    @RequestMapping(value = "/modifyEmployee", method = RequestMethod.GET)
    public String getModifyEmployee(ModelMap model){
        return "R2_modify_Employee";
    }

    @RequestMapping(value = "/request", method = RequestMethod.GET)
    public String getRequestAndApproval(ModelMap model){
        return "R2_request";
    }

    @RequestMapping(value = "/Statistic", method = RequestMethod.GET)
    public String getStatistic(ModelMap model){
        return "R2_Statistic";
    }

    @RequestMapping(value = "/approval_List", method = RequestMethod.GET)
      public String getApprovalList(ModelMap model){
        return "R2_approval";
    }

    @RequestMapping(value = "/approvalHistory", method = RequestMethod.GET)
    public String getApprovalHistory(ModelMap model){
        return "R2_approvalHistory";
    }

    @RequestMapping(value = "/totalStatistic", method = RequestMethod.GET)
     public String getTotalStatisitic(ModelMap model){
        return "R2_totalStatistic";
    }

    @RequestMapping(value = "/approvalDetail", method = RequestMethod.GET)
    public String getApprovalDetail(ModelMap model){
        return "R2_approvalDetail";
    }

    @RequestMapping(value = "/aHistoryDetail", method = RequestMethod.GET)
    public String getApprovalHistoryDetail(ModelMap model){
        return "R2_aHistoryDetail";
    }
}
