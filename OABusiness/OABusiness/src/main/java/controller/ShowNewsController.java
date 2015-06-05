package controller;

import org.springframework.beans.factory.annotation.Autowired;
import service.GetAllNewsService;

import java.util.List;

import javax.servlet.http.HttpSession;

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
    @RequestMapping(value="/news",method=RequestMethod.GET)
    public String reqNews(ModelMap modelMap,HttpSession httpSession){
        //int newsCount =(Integer)httpSession.getAttribute("noteCount");
        int newsCount = 10;
        List<News> newsList;
        newsList=getAllNewsService.getAllNews(newsCount);
        modelMap.addAttribute("newsList",newsList);
        return "news";
    }

    @Autowired
    GetNewsService getNewsService;
    @RequestMapping(value="/shownews.jsp/{newsid}",method=RequestMethod.GET)
    public String getNews(@PathVariable("newsid") Integer newsid, ModelMap modelMap,
                          HttpSession httpSession){
        News news = getNewsService.getNews(newsid);
        modelMap.addAttribute("news", news);

        System.out.println(newsid);
        return "shownews";
    }

    /* Create by FYL */
    @RequestMapping(value = "/newsList", method = RequestMethod.GET)
    public String jumpToNewsList(){
        return "news_List";
    }

}
