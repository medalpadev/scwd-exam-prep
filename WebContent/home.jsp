<%@ page language="java" import="java.io.*" %>
<%@ page errorPage="included.jsp" %>
<%@ taglib prefix="tg" uri="http://com.med4dev.test/jsp/tld/myFirstTag"%>
<%-- <%!
// A variable to maintain the number of visits.
int count = 0;
// Path to the file, counter.db, which stores the count
// value in a serialized form. The file acts like a database.
String dbPath;
// This is the first method called by the container,
// when the page is loaded. We open the db file,
// read the integer value, and initialize the count variable.
public void jspInit()
{
	log("I m in Init method");
	log(getServletContext().getRealPath("META-INF/MANIFEST.MF"));
	
}
%>

The main content that goes to the browser.
This will become a part of the generated _jspService() method

<html><body>
<% if(1==1) throw new RuntimeException(); %> --%>
<html><body>
<%! int aNum=5; %>
The value of aNum is <%= aNum %>
<tg:display_hello_world/>
</body></html>
