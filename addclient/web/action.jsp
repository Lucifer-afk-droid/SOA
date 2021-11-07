<%-- 
    Document   : action
    Created on : 17 Sep, 2021, 2:24:48 PM
    Author     : Naman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
 String a1=request.getParameter("fst");
String b1=request.getParameter("snd");
int aa=Integer.parseInt(a1);
int bb=Integer.parseInt(b1);
  %> 
    <%-- start web service invocation --%><hr/>
    <%
    try {
	org.Addweb_Service service = new org.Addweb_Service();
	org.Addweb port = service.getAddwebPort();
	 // TODO initialize WS operation arguments here
	int a = aa;
	int b = bb;
	// TODO process result here
	int result = port.add(a, b);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </body>
</html>
