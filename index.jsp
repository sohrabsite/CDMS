<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Login form</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- -->
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	
</head>
<body>
<div class="center"><!-- central division frame -->
   	<h1>Login</h1>
   	<p style="color:red">${errormsg}</p>
   	<form action="LoginRegister" method="post">
   		<div>
   			<label>username</label>
   			<input class="form-control" type="text" id="username" name="username" required>
   			
   		</div>
   		<div>
   			<label>password</label>
   			<input class="form-control"  type="password" id="password" name="password" required>
   			
   		</div>
   		<div>
   		<select class="form-control" name="dept_name" id="dept_name" required>
   			<option value ="0">Department Name</option>
   			<option value ="deptA">Department A</option>
   			<option value ="deptB">Department B</option>
   			<option value ="deptC">Department C</option>
   			</select>
   		</div><br><br>
   		
   		
   		
   		<!-- <label>Enter captcha</label>
   		<div class=form-row>  
	   		<div class="form-group col-md-6">
	   			<input type="text" class="form-control" readonly>
	   		</div>
	   		<div class="form-group col-md-6">
	   			<input type="text" class="form-control" >
	   		</div>
		</div> -->
   	<!-- 	<div class="pass">Forget Password</div> -->
   		
   		
   		<input type="submit" value="login">
   	     <div class="signup_link">
   			Not a member?<a href="signup.jsp">Signup</a>
   		</div>
   	</form>
   </div>
</body>
</html>