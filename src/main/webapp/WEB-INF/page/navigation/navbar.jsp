<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="brand" href="/"><spring:message code="navbar.brand" /></a>

            <div class="nav-collapse">

                <%-- Left side menu--%>
                <ul class="nav">
                    <li>
                        <a href="/offer"><spring:message code="navbar.offer" /></a>
                    </li>
                    <li>
                        <a href="/contact"><spring:message code="navbar.contact" /></a>
                    </li>
                </ul>

                <%--Right side menu--%>
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <c:choose>
                                <c:when test="${pageContext.response.locale == 'pl'}">PL</c:when>
                                <c:when test="${pageContext.response.locale == 'de'}">DE</c:when>
                                <c:otherwise>EN</c:otherwise>
                            </c:choose>
                            <i class="icon-globe icon-white"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="?lang=pl">PL</a>
                            <li><a href="?lang=en">EN</a>
                            <li><a href="?lang=de">DE</a>
                        </ul>
                    </li>
                </ul>


            </div>


        </div>
        <!-- /.container -->
    </div>
    <!-- /navbar-inner -->
</div>
