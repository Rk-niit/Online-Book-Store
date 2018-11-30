<jsp:useBean  id="order"  class="obs.Reports"  scope="session" />
<jsp:useBean  id="user"  class="obs.User"  scope="session" />
<%
  // check whether user has logged in, otherwise send user to login page
  out.println( user.isLogged());

  //if (!user.isLogged())
   //response.sendRedirect("login.html");

  // read data about item
	int stat=0;
  String  order_id = request.getParameter("ordid");
  int  status = Integer.parseInt(request.getParameter("status"));
  stat=status+1;

  order.processOrder(order_id,stat);

  response.sendRedirect("NewFile1.jsp");

%>

  