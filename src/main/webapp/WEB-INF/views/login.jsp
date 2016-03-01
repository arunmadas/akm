<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="springform" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0.1 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" />
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Arun Kumar Madas</title>
	<link rel="stylesheet" type="text/css" href="${mainCss}"/>  
	<link href="<c:url value="/assets/css/profile.css" />" rel="stylesheet" />
<!--     Favicon -->
<%--     <link rel="shortcut icon" type="image/icon" href="${pageContext.request.contextPath}/assets/images/favicon.ico"/> --%>
<!--     Font Awesome -->
<!--     <link value="/assets/css/font-awesome.css" rel="stylesheet"> -->
<!--     Bootstrap -->
<%--     <link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" rel="stylesheet">     --%>
<!--     Slick slider -->
<%--     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/slick.css"/>  --%>
<!--     Fancybox slider -->
<%--     <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/jquery.fancybox.css" type="text/css" media="screen" />  --%>
<!--     Animate css -->
<%--     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/animate.css"/>  --%>
<!--     Progress bar  -->
<%--     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap-progressbar-3.3.4.css"/>  --%>
<%--     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/profile.css"/>  --%>
<!--      Theme color -->
<%--     <link id="switcher" href="${pageContext.request.contextPath}/assets/css/theme-color/default-theme.css" rel="stylesheet"> --%>

<!--     Main Style -->
<!--     <link href="style.css" rel="stylesheet"> -->

    <!-- Fonts -->

    <!-- Open Sans for body font -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <!-- Lato for Title -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>    
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
<body>
<section class="container">
    <div class="login">
      <h1>Arun Kumar Madas - Portal Entry</h1>
	 	<form method="post" action="index.html">
        	<p><input type="text" name="login" value="" placeholder="Security Key"></p>
        	<p class="submit"><input type="submit" name="commit" value="Enter"></p>
      	</form>
     </div>
 </section>
</body>
</html>