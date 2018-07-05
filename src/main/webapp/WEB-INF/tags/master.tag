<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@attribute name="title" fragment="true" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
    <!-- Bootstrap CSS -->
   
 	<link href='<spring:url value="/resources/static/css/bootstrap.min.css"/>' rel="stylesheet" />
	
	<title><jsp:invoke fragment="title"/></title>

  </head>
  <body>
    
    
 	<%@include file="nav.tag" %>
   
    
    <div class="container">
	  <!-- Content here -->
	  
	  <jsp:doBody/>  
	  
	  
	</div>
    
    
    <%@include file="footer.tag" %>
	
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    
    <script src='<spring:url value="/resources/static/js/jquery-3.3.1.min.js"/>' ></script>
    <script src='<spring:url value="/resources/static/js/popper.min.js"/>' ></script>
    <script src='<spring:url value="/resources/static/js/bootstrap.min.js"/>' ></script>
  </body>
</html>