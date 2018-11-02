package com.xpbs.util;

import java.util.HashSet;
import java.util.Set;

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
}
