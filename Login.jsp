<html>
<head>
<title>Login Process</title>
<script language = "JavaScript">
	function login()
	{
		var uname;
		var password;
		uname = f1.email.value;
		password = f1.pass.value;
		
		if((uname =="dhatchu" )&& (password =="1234"))
		{
		
			window.location.href="http://localhost:8085/dhatchu/Register/register.jsp";
		}
		else
		{
			alert("Please Enter your Username or Password Correctly");
		}


	}
</script>
</head>
<body text="lightblue">
<center>
<font size="8" color="lightblue">
	<b>Welcome To Login Page</b>
</font>
<br><br>
<form name = "f1">
	<table cellspacing="10">
	<tr>
	<th align="left">Email id</th>
	<th align="left">:</th>
	<td><input type="text" name="email" placeholder="Enter Your email id"/></td>
	</tr>
	<tr>
	<th align="left">Password</th>
	<th align="left">:</th>
	<td><input type="password" name="pass" placeholder="Enter your password"/></td>
	</tr>
	</table>
	<br>
	<input name="b1" type="button" onclick="login()" value="Login"/>
</table>
</form>
</center>
</body>
</html>