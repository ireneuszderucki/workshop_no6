<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tweets</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
 <h2>Tweets by concrete title</h2>
  <table class="w3-table-all">
	<!-- private String title;
	private String tweetText;
	private String created = new Date().toString(); -->
    <tr>
        <th>Title</th>
        <th>Tweet text</th>
        <th>Created</th>
    </tr>
    <c:forEach items="${tweets}" var="tweet">
        <tr>
            <td>${tweet.title}</td>
            <td>${tweet.tweetText}</td>
            <td>${tweet.created}</td>
            <td>${user.email}</td>
        </tr>
    </c:forEach>
  </table>
</body>
</html>