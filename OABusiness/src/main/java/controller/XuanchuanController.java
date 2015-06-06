package controller;

import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.GetNewsService;

import javax.servlet.http.HttpSession;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class XuanchuanController {
    @RequestMapping(value = "/xuanchuanList", method = RequestMethod.GET)
    public String jumpToXuanchuanList(){
        return "List_xuanchuan";
    }

    //@Autowired
    //GetNewsService getNewsService;
    @RequestMapping(value="/showXuanchuan.jsp/{Xuanchuanid}",method=RequestMethod.GET)
    public String getNews(@PathVariable("Xuanchuanid") Integer Xuanchuanid, ModelMap modelMap,
                          HttpSession httpSession){
        //News news = getNewsService.getNews(Xuanchuanid);
        //modelMap.addAttribute("news", news);

        System.out.println(Xuanchuanid);
        return "shownews";
    }
}
