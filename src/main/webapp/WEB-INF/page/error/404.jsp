<%--
  Created by IntelliJ IDEA.
  User: brekj
  Date: 17.05.13
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../global/init.jsp" %>
<html>
<head>
    <%@include file="../global/includes.jsp" %>
    <title><spring:message code="error.404"/></title>
</head>
<body>

<div class="container hero-unit">
    <h1>Page Not Found
        <small><font face="Tahoma" color="red">Error 404</font></small>
    </h1>
    <br/>

    <p>The page you requested could not be found, either contact your webmaster or try again. Use your browsers <b>Back</b> button to navigate to the page you have prevously come from</p>

    <p><b>Or you could just press this neat little button:</b></p>
    <a href="/" class="btn btn-large btn-primary"><i class="icon-home icon-white"></i> Take Me Home</a>
</div>


</body>
</html>