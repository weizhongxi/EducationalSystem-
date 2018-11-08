package com.xpbs.util;

import com.xpbs.domain.Score;

import java.util.*;

/**
 * Created by wxdn on 2018/7/31.
 */
public class StringUtil {

    public static boolean checkStringRepeate(String[] strings){
        if (strings==null || strings.length==0){
            return false;
        }
        Set<String> datas=new HashSet<>();
        for (String string:strings){
            datas.add(string);
        }
        return datas.size()!=strings.length;
    }

    public static boolean checkStringNull(String... strs){
        if (strs==null || strs.length==0){
            return true;
        }
        for (String str : strs) {
            if (str==null||str.trim().length()==0){
                return true;
            }
        }
        return false;
    }
    public static String total(List<Score> scores){
        Integer sum=0;
        for (Score score : scores) {
            sum+=Integer.parseInt(score.getScore());
        }
        return String.valueOf(sum);
    }
    public static String avg(String total,Integer size){
        int parseInt = Integer.parseInt(total);
        double avg=Math.round((parseInt+0.0)/size);
        return String.valueOf(avg);
    }
    public static String max(List<Score> scores){
        List<Integer> nums=new ArrayList<Integer>();
        for (Score score : scores) {
            nums.add(Integer.parseInt(score.getScore()));
        }
        Integer maxI=Collections.max(nums);
        return String.valueOf(maxI);
    }
    public static String min(List<Score> scores){
        List<Integer> nums=new ArrayList<Integer>();
        for (Score score : scores) {
            nums.add(Integer.parseInt(score.getScore()));
        }
        Integer minI=Collections.min(nums);
        return String.valueOf(minI);
    }

}
