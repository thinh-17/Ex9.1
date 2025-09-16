<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murachs Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

    <h1>List of albums</h1>

    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:if test="${cookie.firstNameCookie.value != null}">
        <p>Welcome back, <c:out value='${cookie.firstNameCookie.value}'/></p>
    </c:if>

    <p>
        <a href="download?action=checkUser&amp;productCode=Jack">
            Jack97 - Dom Dom Mai Dinh
        </a><br>

        <a href="download?action=checkUser&amp;productCode=Mtp">
            Son Tung MTP - SKYYYYYYY
        </a><br>

        <a href="download?action=checkUser&amp;productCode=Obito">
            OBITO - Danh Doi
        </a><br>

        <a href="download?action=checkUser&amp;productCode=Mck">
            MCK - 99%
        </a>
    </p>

</body>
</html>