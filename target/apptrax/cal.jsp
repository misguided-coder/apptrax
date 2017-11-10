<html>
<body>
<%@ page import="com.example.*" %>
<%
	int i = 10;
	int j= 20;
	Calculator calculator  = new Calculator();
	int rs = calculator.sum(i,j); 
%>
<h2>Result : <%= rs %></h2>
</body>
</html>
