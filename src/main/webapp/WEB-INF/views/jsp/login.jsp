<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false"%>
<html lang="${lang}">
<head>

<link href='<spring:url value="/resources/static/css/login.signup.css"/>' rel="stylesheet" />
	
<title><spring:message code="loginSignUpPage.header.title" /></title>
</head>
<body>

	
<div class="login-page">
<div class="flags">
	<a href="?lang=en_US"><img alt="US" width="24px" src='<spring:url value="/resources/static/images/usa_america_us_flag_map_pointer_pin-2-512.png" />' /></a> <span class="flag_seperator">|</span> <a href="?lang=es_MX"><img alt="MX" width="24px" src='<spring:url value="/resources/static/images/mexico_mexican_flag_map_pointer_pin-512.png" />' /></a>
</div>
  <div class="form">
    <form class="register-form" >
      <input type="text" placeholder='<spring:message code="loginSignUpPage.label.firstName" />'/>
      <input type="text" placeholder='<spring:message code="loginSignUpPage.label.lastName" />'/>
      <input type="password" placeholder='<spring:message code="loginSignUpPage.label.password" />'/>
      <input type="text" placeholder='<spring:message code="loginSignUpPage.label.email" />'/>
      <button><spring:message code="loginSignUpPage.button.create" /></button>
      <p class="message"><spring:message code="loginSignUpPage.label.alreadyRegister" /> <a href="#"><spring:message code="loginSignUpPage.label.signin" /></a></p>
    </form>
    
    
    <form class="login-form">
      <input type="text" placeholder='<spring:message code="loginSignUpPage.label.userName" />'/>
      <input type="password" placeholder='<spring:message code="loginSignUpPage.label.password" />'/>
      <button><spring:message code="loginSignUpPage.button.login" /></button>
      <p class="message"><spring:message code="loginSignUpPage.label.notRegister" /> <a href="#"><spring:message code="loginSignUpPage.label.createAccount" /></a></p>
    </form>
  </div>
</div>


<script src='<spring:url value="/resources/static/js/jquery-3.3.1.min.js"/>' ></script>
<script src='<spring:url value="/resources/static/js/login.signup.js"/>' ></script>
</body>
</html>

