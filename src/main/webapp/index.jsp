<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8">
        <title> Online Voting </title>
    </head>
    <body>
       <form action="LoginServlet" method="POST">
			<input type="email" name="email"><br>
			<input type="password" name="password">
			<input type="submit" value="Login"/>
	   </form>
    </body>
</html>