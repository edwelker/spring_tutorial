<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Add Minutes Page</title>
</head>
<body>
<h1>AddMinutes</h1>
<form:form commandName="exercise" >
	<table>
		<tr>
			<td>Minutes Exercised for Today</td>
			<td><form:input path="minutes"/></td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="Press Enter"/>
			</td>
		</tr>
	</table>
</form:form>
</body>
</html>