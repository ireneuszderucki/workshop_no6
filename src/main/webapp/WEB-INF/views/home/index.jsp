<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Homepage</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
	<h2>Hello World</h2>
	<div class="w3-bar w3-light-green">
		<a href="user/add" class="w3-bar-item w3-button w3-mobile">Add new user</a>
		<a href="tweet/add" class="w3-bar-item w3-button w3-mobile">Add new tweet</a>
		<a href="user/all" class="w3-bar-item w3-button w3-mobile">List of all users</a>
		<a href="user/1/tweets" class="w3-bar-item w3-button w3-mobile">Tweets for user(id=1)</a>  <!-- na sztywno, bo nie bylo info w poleceniu -->
		<a href="user/search-tweets" class="w3-bar-item w3-button w3-mobile">Tweets by title(test)</a>
	</div>
</body>
</html>