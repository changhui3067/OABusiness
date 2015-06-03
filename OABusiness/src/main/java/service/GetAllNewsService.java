package service;

import Dao.dao.NewsMapper;
import Dao.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2015/5/28.
 */
@Service
public class GetAllNewsService {
    @Autowired(required = false)
    NewsMapper newsmapper;

    public List<News> getAllNews(Integer count){
        List<News> newsList;
        newsList = newsmapper.getAllNews(count);

        System.out.println(newsList.get(0).getPushtime());
        return newsList;
    }
}
