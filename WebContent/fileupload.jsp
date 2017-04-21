<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>file upload page</h2>

<form action="fileuploadServlet" method="post" enctype="multipart/form-data">
	头像:<input type="file" name="header">
	<br/>
	姓名:<input type="text" name="name">
	<br/>
	<input type="submit" value="提交"/>
</form>

</body>
</html>