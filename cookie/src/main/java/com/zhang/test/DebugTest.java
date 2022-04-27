package com.zhang.test;

import java.util.HashMap;

/**
 * @author 章鹏
 * @create 2022-04-27  23:52
 */
public class DebugTest {



    public static void main(String[] args) {

        for (int i = 0; i < 100; i++) {
            System.out.println(i);
        }
        
        HashMap<String, String> map = new HashMap<String, String>();

        map.put("name","tom");
        map.put("age","12");
        map.put("school","Tsinghua");
        map.put("major","computer");

        String age=map.get("age");
        System.out.println(age);

        map.remove("major");
        System.out.println(map);
    }
}
