package controller;

import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import service.AddNewsService;
import service.GetNewsService;

import java.io.UnsupportedEncodingException;

/**
 * Created by Administrator on 2015/5/27.
 */
@Controller
public class PublishNewsController {
    @Autowired(required = false)
    AddNewsService addNewsService;
    @RequestMapping(value = "/publishNews",method = RequestMethod.POST)
    public
    @ResponseBody String
    publishNews( @RequestParam(value="topic",required = false) String topic,
                 @RequestParam(value="author",required = false) Integer author,
                 @RequestParam(value="content",required = false) String content){
        String t="", c="";
        try {
            t = new String( topic.getBytes("ISO-8859-1") , "UTF-8");
            c = new String( content.getBytes("ISO-8859-1") , "UTF-8");
            System.out.println(t+"\t"+c);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        News news=new News();
        news.setNewscontent(c);
        news.setTitle(t);
        news.setUserid(2);
        String result=addNewsService.addNews(news);
        return result;
    }
}
