package controller;

import org.springframework.beans.factory.annotation.Autowired;
import service.GetAllNewsService;

import java.util.List;

import Dao.model.News;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.PathVariable;
import service.GetNewsService;
/**
 * Created by Administrator on 2015/5/28.
 */
@Controller
public class ShowNewsController {
    @Autowired
    GetAllNewsService getAllNewsService;
    @RequestMapping(value="/newsList",method=RequestMethod.GET)
    public String reqNewsList(ModelMap modelMap){
        List<News> newsList;
        newsList=getAllNewsService.getAllNews();
        modelMap.addAttribute("newsList",newsList);
        return "List_news";
    }

    @Autowired
    GetNewsService getNewsService;
    @RequestMapping(value="/shownews/{newsid}",method=RequestMethod.GET)
    public String getNewsDetail(@PathVariable("newsid") Integer newsid, ModelMap modelMap){
        News news = getNewsService.getNewsDetail(newsid);
        modelMap.addAttribute("news", news);
        System.out.println(newsid);
        return "shownews";
    }

    @RequestMapping(value = "/historyNews", method = RequestMethod.GET)
    public String getHistoryNews(ModelMap modelMap){
        List<News> newsList;
        newsList=getAllNewsService.getAllNews();
        modelMap.addAttribute("newsList",newsList);
        return "R1_history_news";
    }

}
