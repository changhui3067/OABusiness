package controller;

import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.GetAllNewsService;
import service.GetNewsService;

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
        newsList=getAllNewsService.getAllNews(count);
        model.addAttribute("newsList",newsList);

        return "index";
    }

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String getIndex1(ModelMap model){
        List<News> newsList;
        Integer count=10;
        newsList=getAllNewsService.getAllNews(count);
        model.addAttribute("newsList",newsList);

        return "index";
    }


}
