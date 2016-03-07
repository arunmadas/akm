<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0.1 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" />
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Arun Kumar Madas</title>
<!--     Favicon -->
<%--     <link rel="shortcut icon" type="image/icon" href="<c:url value="/assets/images/favicon.ico" />"/> --%>
<link href="<c:url value="assets/css/profile.css" />" rel="stylesheet" />
 
  </head>
<body>
<section class="mycontainer">
    <div class="login">
      <h3>Arun Kumar Madas - Portal Entry</h3>      
	 	<form:form method="post" action="/auth" commandName="login">
	 		<c:choose>
		 		<c:when test="${errorCode eq 'CountryAccessError'}">
		 			<p>Thank you for visiting the portal. Please feel free to reach me on my email at - <a href="mailto:arun.com@gmail.com">arun.com@gmail.com</a></p>
		 		</c:when>
		 		<c:otherwise>
		 			<p>Thank you for visiting the portal. Please feel free to reach me on my email at - <a href="mailto:arun.com@gmail.com">arun.com@gmail.com</a>.</p>
		 			<hr class="hrclass">
		        	<p class="secKey">Security Key : <form:input path="authKey" /></p>
		        	<p><input type="submit" name="commit" class="btnSubmit" value="Enter"></p>
		        </c:otherwise>
	        </c:choose>
      	</form:form>
     </div>
 </section>
</body>
</html>