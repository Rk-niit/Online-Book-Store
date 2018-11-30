
<jsp:useBean id="user" class="obs.User" scope="session" />

<jsp:setProperty  name="user" property="*" />

<%
String u=request.getParameter("uname"); 
String p=request.getParameter("pwd"); 

String e=request.getParameter("email");
String a=request.getParameter("address");
String t=request.getParameter("phone");
boolean result;
result = user.registerUser(u,p,e,a,t);

if ( result==false){
	
	out.println("<h3>Sorry! Registration Failed With Error : <p> " + result + "</h3> <p> <a href=Reg.html>Try Again </a> "); 
	
}
else{
	

	response.sendRedirect("Login.html"); 
}
%>


   
 
