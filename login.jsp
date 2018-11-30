<html>
<body bgcolor="beige">
<center>

<jsp:useBean id="user" class="obs.User" scope="session" />

<jsp:setProperty  name="user" property="*" />

<%
int r=user.returnRole();	
user.login();

		
  out.println(user.isLogged());
  	
  
		
  if (user.isLogged() && r==2){
	  out.println("you are logged in");
	  response.sendRedirect("homepage.jsp");
  }
  else if(user.isLogged() && r==1){
	  response.sendRedirect("adminHome.jsp");
  }
  else
  {
	  out.println("<h1>Invalid login <a href=login.html>here</a> try again </h1>");
			  out.println(r);
  }
%>

<%--

<%
  else
     response.sendRedirect("home.jsp"); 
%>

 --%>

</center>
</body>
</html>
     
    
   

     
    
   

