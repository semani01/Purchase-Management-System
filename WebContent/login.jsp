<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="password" name="password" placeholder="Enter Password" required>
     <input type="submit" value="login">
     </form>
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  {
  %>
  <h1>Incorrect UserName or Password</h1>
<%} %>
<%if("invalid".equals(msg)) 
{%>
<h1>Something Went Wrong! Please Try Again !</h1>
<%} %>
    <h2> Purchases Management</h2>
    <p> The Purchases Management System is an application that allows the users to order, manage and keep track of their purchases.</p>
  </div>
</div>

</body>
</html>