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
public class TongzhiController {
    @RequestMapping(value = "/tongzhiList", method = RequestMethod.GET)
    public String jumpToTongzhiList(){
        return "List_tongzhi";
    }

    //@Autowired
    //GetNewsService getNewsService;
    @RequestMapping(value="/showTongzhi.jsp/{tongzhiid}",method=RequestMethod.GET)
    public String getNews(@PathVariable("tongzhiid") Integer tongzhiid, ModelMap modelMap,
                          HttpSession httpSession){
        //News news = getNewsService.getNews(tongzhiid);
        //modelMap.addAttribute("news", news);

        System.out.println(tongzhiid);
        return "shownews";
    }
}
