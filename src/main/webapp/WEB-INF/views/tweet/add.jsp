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
		<f:form method="post" action="" modelAttribute="tweet" class="w3-container">
			<div>
				<f:input class="w3-input" path="title" placeholder="Title" /><f:errors path="title" />
			</div>
			<div>
				<f:input class="w3-input" path="tweetText" placeholder="Type your text here" /><f:errors path="tweetText" />
			</div>
			<div>
				<f:input class="w3-input" path="created" readonly="true" />
			</div>
			<div>
				<f:select class="w3-select" path="user.id" items="${users}" itemValue="id" itemLabel="name" />
				<f:errors path="user" />
			</div>
			<div>
				<input class="w3-input" type="submit" value="Post your tweet">
			</div>
		</f:form>
	</div>
</body>
</html>