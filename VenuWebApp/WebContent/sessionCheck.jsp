<html>
<head>
    <title>Session Checker</title>
</head>
<body>
<center>
    <h1>Session Replication test App.</h1>
    <%
    if(session.getAttribute("name")==null)
    	session.setAttribute("name","ALOKAMVENU1111111");
    else
    	System.out.println("\n\t alokam venu ");
    	
    System.out.println("\n\t sessionCheck.jsp getAttribute() called on Session with value = "+(String)session.getAttribute("SessionKey"));
    %>

<h2>
    session.getAttribute("SessionKey") = <%=session.getAttribute("SessionKey") %>   
    <BR><BR>
    session.getId() = <%=session.getId() %>
</h2>  
  </center>
<b><font color="red">NOTE:</font></b> Please  2222222 check the value of HttpSession Attribute which displays the timestamp when the attribute was created & set inside the HttpSession, Which is useful to check whether it's a new HttpSession with new Attribute or the replicated HttpSession with the same attribute.

</body>
</html>
