<%--
  Created by IntelliJ IDEA.
  User: Breku
  Date: 28.04.13
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../global/init.jsp" %>
<html>
<head>
    <%@include file="../global/includes.jsp" %>
    <title><spring:message code="title" /></title>
</head>
<body>
<%@include file="../navigation/navbar.jsp" %>
<div class="container interior">

    <address>
        <strong>Danuta Bręk</strong><br>
        Dolne Miasto 18/1<br>
        78-600 Wałcz<br>
        <spring:message code="address.phone" /> +48 607-654-091
    </address>

    <address>
        <strong>E-Mail</strong><br>
        <a href="mailto:danutabrek@op.pl">danutabrek@op.pl</a>
    </address>
</div>
</body>
</html>