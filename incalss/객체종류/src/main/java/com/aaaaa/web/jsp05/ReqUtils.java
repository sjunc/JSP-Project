package com.aaaaa.web.jsp05;

import jakarta.servlet.http.HttpServletRequest;

public class ReqUtils {

    public static int getInt(HttpServletRequest request, String name) {

        if (request.getParameter(name) != null) {
            return Integer.parseInt(request.getParameter(name));
        }
        return 0;
    }



}
