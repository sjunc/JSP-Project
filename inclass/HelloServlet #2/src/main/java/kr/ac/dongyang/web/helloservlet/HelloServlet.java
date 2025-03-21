package kr.ac.dongyang.web.helloservlet;

import java.io.*;
import java.time.LocalDateTime;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");


        // Hello
        PrintWriter out = response.getWriter();
        LocalDateTime now = LocalDateTime.now();

        out.println("<!DOCTYPE html>");
        out.println("<html><body>");
        out.println("<html lang=\"ko\">");
        out.println("<head>");
        out.println("<meta charset=\"UTF-8\">");
        out.println("<title>Servlet HelloServlet</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h1>서블릿 문서</h1>");
        out.println("<h2>학번: 20202384, 이름: 차성준 </h2>");
        out.println("<p>현재 시간: " + now + "</p>");
        out.println("</body>");
        out.println("</html>");

        out.println("</body></html>");
    }

    public void destroy() {
    }
}