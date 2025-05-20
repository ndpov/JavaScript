<%-- 
    Document   : retypre
    Created on : 30 Dec, 2014, 4:04:52 PM
    Author     : HP Laptop-1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <script type="text/javascript">  
function matchpass(){  
var firstpassword=document.f1.password.value;  
var secondpassword=document.f1.password2.value;  
  
if(firstpassword==secondpassword){  
return true;  
}  
else{  
alert("password must be same!");  
return false;  
}  
}  
</script>  
  
<form name="f1" action="register.jsp" onsubmit="return matchpass()">  
Password:<input type="password" name="password" /><br/>  
Re-enter Password:<input type="password" name="password2"/><br/>  
<input type="submit">  
</form>  
    </body>
</html>
