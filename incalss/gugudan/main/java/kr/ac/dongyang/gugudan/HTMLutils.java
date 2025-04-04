package kr.ac.dongyang.gugudan;

public class HTMLutils {

    public static String SelectBox(int start, int end) {

        StringBuilder sb = new StringBuilder();
        sb.append("<Select>");
        sb.append("<option>선택</option>");
        for (int i = start; i <= end; i++) {
            sb.append("<option value='" + i + ">" + i + "</option>");
        }
        sb.append("</Select>");
        return  sb.toString();
    }
 }

