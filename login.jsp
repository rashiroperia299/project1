<%-- 
    Document   : pro
    Created on : Nov 12, 2018, 9:35:03 AM
    Author     : WIN 10


<!DOCTYPE html>
<html>
   
    <body>
        <h1>sign up</h1>
        <form action="display.jsp" method="POST">
            first name : <input type="text" name="username"><br>
            last name : <input type="text" name="username"><br>
            email : <input type="email" name="username"><br>
            password : <input type="password" name="password"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html> --%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Page</title>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 4px solid #f1f1f1;
     text-align:center;
}

input[type=email], input[type=password] {
    width: 30%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

#log {
    background-color: blue;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 15%;
}


.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.voting {
    width: 25%;
    border-radius: 50%;
}

.container {
    padding: 20px;
}
</style>
</head>
<body bgcolor="#E6E6FA">

<h2> <center> Login Form</center></h2>
<form id="form" action="LoginServlet" method="POST">
<div class="imgcontainer">

</div>
<div class="container">
    <label for="email"><b>&nbsp;Email-ID:</b></label>
<input type="email" placeholder="Enter Email" name="email"/>
<br>
<label for="password"><b>Password:</b></label>
<input type="password" placeholder="Enter password" name="password"/>
<br><br>
<center><a href=Home.jsp"><input type="Submit" id="log" value="Login"/></a></center>
<h4><center><a href="signup.jsp" style="color:blue">Don't have an account</center></a></h4>
</div>				
</form>	
<%--
<div class="bg">
        <form name="form" method="post" action="InfoAdd" onsubmit="return validate()" style="border:1px solid #ccc">
             <div class="container">		  
                 <h1><center>Register new user</center></h1>
                 <p><center>Please fill in this form to create an account.</center></p>
             <br>
            <center><label for="Name" ><b>Name</b></label><br>
            <input type="text" placeholder="Enter your Name"  name="Name" minlength=10 required size="10">
            <br><label for="email" ><b>Email</b></label><br>
            <input type="email" placeholder="Enter your Email" name ="email" required>
            <br><label for="password" ><b>Password</b></label><br>
            <input type="password" placeholder="Password" name="password" minlength="10" required> 
            <br><label for="confirm"><b>Confirm Password</b></label><br>
            <input type="password" placeholder="Confirm Password" name="confirm" minlength="10">
            <br><label for="phone" ><b>Mobile Number</b></label><br>
            <input type="tel" placeholder="Enter your Mobile number"  name="phone" minlength=10 maxlength=10 required>
            <br><label for="address" ><b>Address</b></label><br>
            <input type="text" placeholder="Enter your Address" name="address" required>
            <br>
            <p><center><input type="checkbox">By creating an account you agree to our <a href="Terms and Privacy.jsp" style="color:blue"><b>Terms & Conditions</b></center></a></p>
            <br>
            <center><input type="submit" id="submit" value ="Sign Up"><a href="login.jsp"></a></center>
             </div></form> --%>
</body>
</html>
