<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("uname");    
    String password = request.getParameter("password");
   
    if (userName = "admin" and password = "password") {
    
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>