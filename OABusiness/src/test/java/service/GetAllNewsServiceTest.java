package service;

import Dao.model.News;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import java.util.List;

/**
 * Created by Administrator on 2015/5/28.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/mvc-dispatcher-servlet.xml","file:src/main/webapp/WEB-INF/spring-mybatis.xml"})

public class GetAllNewsServiceTest {
    @Autowired(required = false)
    GetAllNewsService getAllNewsService;
    @Test
    public void getAllNewsTest(){
       List<News> newsList=getAllNewsService.getAllNews();
        System.out.println(newsList.get(0).getNewscontent());

    }
}
