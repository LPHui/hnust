<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>列表</title>
  </head>
  
  <body >
  	<table style="text-align:center;margin: 30px auto; ">
  		<tr>
  			<td>id</td>
  			<td>姓名</td>
  			<td>年龄</td>
  		</tr>
		<tr>
  			<td>${user.id}</td>
  			<td>${user.userName}</td>
  			<td>${user.age}</td>
  		</tr>
  		
  	</table>
    
  </body>
</html>
