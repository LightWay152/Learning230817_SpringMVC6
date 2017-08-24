<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
	<base href="/SpringMVC6/">
	<meta charset="utf-8">
	<title>Admin</title>
</head>
<body>
	<h1>ADMIN</h1>
	<a href="home/index.php">Home</a>
	<a href="home/about.php">About</a>
	<a href="home/contact.php">Contact</a>
	<hr>
	<!-- NỘI DUNG VIEW -->
	<jsp:include page="${param.view}"/>
</body>
</html>