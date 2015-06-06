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
                 @RequestParam(value="author",required = false) String author,
                 @RequestParam(value="content",required = false) String content){
//        try {
//            topic = new String( topic.getBytes("ISO-8859-1") , "UTF-8");
//            System.out.println(content);
//            content = new String( content.getBytes("ISO-8859-1") , "UTF-8");
//            System.out.println(topic+"\t"+content);
//        } catch (UnsupportedEncodingException e) {
//            e.printStackTrace();
//        }
        News news=new News();
        news.setNewscontent(content);
        news.setTitle(topic);
        news.setUserid(2);
        String result=addNewsService.addNews(news);
        return result;
    }
}
