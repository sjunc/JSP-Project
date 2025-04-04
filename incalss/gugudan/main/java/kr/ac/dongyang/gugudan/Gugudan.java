package kr.ac.dongyang.gugudan;

import jakarta.servlet.http.HttpServletRequest;

public class Gugudan {

    public static int getInt(HttpServletRequest request, String name){

        if (request.getParameter(name) != null) {
            return Integer.parseInt(request.getParameter(name));
        }
        return 0;
    }
}

