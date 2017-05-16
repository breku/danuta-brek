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
    <title><spring:message code="title"/></title>
</head>
<body>
<%@include file="../navigation/navbar.jsp" %>
<div class="container interior">

    <div>
        <div class="pull-left">
            <address>
                <strong>Danuta Bręk</strong><br>
                Parkowa 7/3 <br>
                78-600 Wałcz<br>
                <spring:message code="contact.phone"/> +48 607-654-091
            </address>

            <address>
                <strong>E-Mail</strong><br>
                <a href="mailto:dankabrek@gmail.com">dankabrek@gmail.com</a>
            </address>
        </div>

        <div class="pull-right">
            <iframe width="600" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1418.6719788914263!2d16.48159729625276!3d53.27318986645814!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47015da495837d6d%3A0x390eb7d199b9eac2!2zQnLEmWsgRGFudXRhLiBUxYJ1bWFjeiBwcnp5c2nEmWfFgnkgasSZei4gbmllbWllY2tpZWdv!5e0!3m2!1sen!2spl!4v1494954126938"></iframe>
            <br/>
            <small><a href="https://goo.gl/maps/7KdKbMnCWu22"style="color:#0000FF;text-align:left"><spring:message code="contact.map.enlarge" /></a></small>
        </div>
    </div>

</div>

</body>
</html>