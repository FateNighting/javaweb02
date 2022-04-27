package com.zhang.test;

import java.util.ArrayList;
import java.util.Arrays;

public class Test {
    public static void main(String[] args) {
        


        ArrayList<String> a = new ArrayList<String>();
        a.add("章鹏大帅哥！");
        System.out.println("hello world!");
        System.out.println("args = " + Arrays.deepToString(args));
        System.out.println("Test.main");
        //soutv就近的选择变量
        System.out.println("a = " + a);
        System.out.println(a);

        String[] person=new String[]{"章鹏","王双红","崽崽","双双"};
        for (int i = 0; i < person.length; i++) {
            System.out.println(person[i]);
        }
        for (String s : person) {
            System.out.println(s);
        }
        for (int i = 0; i < person.length; i++) {
            String s = person[i];
            System.out.println(s);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(123);
        arrayList.add(213131);
        arrayList.add(2131231);
        for (Object o : arrayList) {
            
        }
    }
    public void method(){
        ArrayList arrayList = new ArrayList();
        arrayList.add(123);
        arrayList.add(213131);
        arrayList.add(2131231);
        if (arrayList == null) {
            
        }
    }
    //生成模板的测试
    public void testUpdate(){
        //修改的测试
    }
    /**
     * 客户端的id
     */
    private int id = 123131;
    /**
     *客户的姓名
     */
     private String name = "zhangpeng";
     
    
}
