<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int count=0; %>
<% count++ ; %>
<%! String[] colors = {"red","blue","black"}; %>
You are vistor number: 
<br>
<%= count %>
<%@ include file = "included.jsp" %>

<br> <% out.println("<br>hello from scriptlet");
out.println("<br>session creation ID : "+session.getId());
out.println("<br>session creation MaxInactiveInterval : "+session.getMaxInactiveInterval());
out.println("<br>colors: " + Arrays.deepToString(colors));
%>
</body>
</html>