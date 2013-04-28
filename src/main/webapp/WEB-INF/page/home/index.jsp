<%--
  Created by IntelliJ IDEA.
  User: Breku
  Date: 28.04.13
  Time: 09:31
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

    <h4><spring:message code="header.translator"/></h4>
    <h5><spring:message code="header.translator.name"/> </h5>

    <spring:message code="index.body" />

    <hr>
</div>

</body>
</html>