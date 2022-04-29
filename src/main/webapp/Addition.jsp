<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!int a, b, c;%>
	<form name='frm' action="" method='POST'>
		<input type='text' name='first' value='' placeholder='Enter first number' style='width:400px heigth:40px'/> 
		<input type='text' name='second' value='' placeholder='Enter second number' style='width:400px heigth:40px'/> 
		<input type='submit'name='s' value='' placeholder='Add' style='width:400px heigth:40px' />
	</form>
	<%
	String btn=request.getParameter("s");
	if(btn!=null)
	{
		a=Integer.parseInt(request.getParameter("first"));
		b=Integer.parseInt(request.getParameter("second"));
		c=a+b;
		out.println("<h1>Addition is &nbsp;"+c+"</h1>");
	}
	%>
	<h1>Addition is &nbsp;<%=c%></h1>
</body>
</html>