package service;

import Dao.dao.NewsMapper;
import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Administrator on 2015/5/26.
 */
@Service
public class GetNewsService {
    @Autowired(required = false)
    NewsMapper newsMapper;
    public News getNews(Integer id){
        News news=newsMapper.selectByPrimaryKey(id);
        System.out.println(news.getNewscontent());
        return news;
    }
}
