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
                Dolne Miasto 18/1<br>
                78-600 Wałcz<br>
                <spring:message code="contact.phone"/> +48 607-654-091
            </address>

            <address>
                <strong>E-Mail</strong><br>
                <a href="mailto:dankabrek@gmail.com">dankabrek@gmail.com</a>
            </address>
        </div>

        <div class="pull-right">
            <iframe width="600" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"src="https://maps.google.pl/maps?f=q&amp;source=s_q&amp;hl=pl&amp;geocode=&amp;q=Br%C4%99k+Danuta.+T%C5%82umacz+przysi%C4%99g%C5%82y+j%C4%99z.+niemieckiego,+Osiedle+Dolne+Miasto+18,+Gmina+Wa%C5%82cz&amp;aq=0&amp;oq=Br%C4%99k+Danuta.+T%C5%82umacz+przysi%C4%99g%C5%82y+j%C4%99z.+niemieckiego'&amp;sll=53.262935,16.465126&amp;sspn=0.0036,0.010568&amp;ie=UTF8&amp;hq=Br%C4%99k+Danuta.+T%C5%82umacz+przysi%C4%99g%C5%82y+j%C4%99z.+niemieckiego,&amp;hnear=Osiedle+Dolne+Miasto+18,+Wa%C5%82cz,+wa%C5%82ecki,+zachodniopomorskie&amp;ll=53.262821,16.465071&amp;spn=0.006295,0.006295&amp;t=m&amp;output=embed"></iframe>
            <br/>
            <small><a href="https://maps.google.pl/maps?f=q&amp;source=embed&amp;hl=pl&amp;geocode=&amp;q=Br%C4%99k+Danuta.+T%C5%82umacz+przysi%C4%99g%C5%82y+j%C4%99z.+niemieckiego,+Osiedle+Dolne+Miasto+18,+Gmina+Wa%C5%82cz&amp;aq=0&amp;oq=Br%C4%99k+Danuta.+T%C5%82umacz+przysi%C4%99g%C5%82y+j%C4%99z.+niemieckiego'&amp;sll=53.262935,16.465126&amp;sspn=0.0036,0.010568&amp;ie=UTF8&amp;hq=Br%C4%99k+Danuta.+T%C5%82umacz+przysi%C4%99g%C5%82y+j%C4%99z.+niemieckiego,&amp;hnear=Osiedle+Dolne+Miasto+18,+Wa%C5%82cz,+wa%C5%82ecki,+zachodniopomorskie&amp;ll=53.262821,16.465071&amp;spn=0.006295,0.006295&amp;t=m"style="color:#0000FF;text-align:left"><spring:message code="contact.map.enlarge" /></a></small>
        </div>
    </div>

</div>

</body>
</html>