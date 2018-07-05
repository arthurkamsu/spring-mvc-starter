<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <%@taglib prefix="t" tagdir="/WEB-INF/tags" %>


<t:master>
 	<jsp:attribute name="title">Test Master</jsp:attribute> 
 	<jsp:body>
 	<P>  The time on the server is ${serverTime}. </P>
 	</jsp:body>
 
 </t:master>
