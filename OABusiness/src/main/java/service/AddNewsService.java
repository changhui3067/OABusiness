package service;

import Dao.dao.NewsMapper;
import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Administrator on 2015/5/27.
 */
@Service
public class AddNewsService {
    @Autowired(required = false)
    NewsMapper newsMapper;
    public String addNews(News news){
        try{
            newsMapper.insertSelective(news);
            return "发布成功";
        }catch(Exception e){
            return "发布失败";
        }

    }
}
