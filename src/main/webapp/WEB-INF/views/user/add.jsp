<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add user</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
	<div>
		<f:form method="post" action="" modelAttribute="user" class="w3-container">
			<div>
				<f:input class="w3-input" path="firstName" placeholder="First name" /><f:errors path="firstName" />
			</div>
			<div>
				<f:input class="w3-input" path="lastName" placeholder="Last name" /><f:errors path="lastName" />
			</div>
			<div>
				<f:input type="email" class="w3-input" path="email" placeholder="Email" /><f:errors path="email" />
			</div>
			<div>
				<input class="w3-input" type="submit" value="Save new user to DB">
			</div>
		</f:form>
	</div>
</body>
</html>