package controller;

import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.GetAllNewsService;


import java.util.List;

/**
 * Created by Administrator on 2015/5/26.
 */
@Controller
public class IndexController {
    @Autowired
    GetAllNewsService getAllNewsService;
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getIndex(ModelMap model){
        List<News> newsList;
        Integer count=10;
        newsList=getAllNewsService.getCountNews(count);
        model.addAttribute("newsList",newsList);
        return "index";
    }

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String getIndex1(ModelMap model){
        List<News> newsList;
        Integer count=10;
        newsList=getAllNewsService.getCountNews(count);
        model.addAttribute("newsList",newsList);
        return "index";
    }

    @RequestMapping(value = "/slide_1", method = RequestMethod.GET)
    public String getSlide_1(ModelMap model){
        return "slide_1";
    }

    @RequestMapping(value = "/slide_2", method = RequestMethod.GET)
    public String getSlide_2(ModelMap model){
        return "slide_2";
    }

    @RequestMapping(value = "/slide_3", method = RequestMethod.GET)
    public String getSlide_3(ModelMap model){
        return "slide_3";
    }

    @RequestMapping(value = "/slide_4", method = RequestMethod.GET)
    public String getSlide_4(ModelMap model){
        return "slide_4";
    }
}
