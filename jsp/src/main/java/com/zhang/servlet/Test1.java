package com.zhang.servlet;



public class Test1 {
    public static final double PI = 3.14;
    public int a=10;
    public void test(){
        System.out.println("test");
    }
    private static long sum() {
        // 应该使用 long 而不是 Long
        Long sum = 0L;
        for (long i = 0; i <= Integer.MAX_VALUE; i++){
            sum += i;
        }
        return sum;
    }

    public static void main(String[] args) {
        Test1.sum();
    }
}
