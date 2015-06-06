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
    public News getNewsDetail(Integer id){
        News news=newsMapper.selectByPrimaryKey(id);
        return news;
    }
}
