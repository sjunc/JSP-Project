package com.aaaaa.web.jsp05;

public class HtmlUtils {

    public static String selectBox(int start, int end) {

        StringBuilder sb  = new StringBuilder();
        sb.append("<select>");
        sb.append("<option>선택</option>");
        for (int i = start; i <= end; i++) {
            sb.append("<option value='"+i+"'>"+i+"</option>");
        }
        sb.append("</select>");
        return sb.toString();
    }

}
