package service;

import java.util.HashMap;
import java.util.Iterator;

/**
 * Created by Administrator on 2015/5/27.
 */
public class TestMap {
    public static void main(String[] args)
    {
        HashMap<String, String> hs=new HashMap();
        hs.put("p1", "1");
        hs.put("p2", "1");
        hs.put("p3", "1");
        hs.put("p4", "1");
        hs.put("p5", "1");
        hs.put("p6", "1");
        Iterator it=hs.values().iterator();
        while(it.hasNext())
        {
            String str=(String)it.next();
            System.out.println(hs);
            it.remove();
        }
    }
}
