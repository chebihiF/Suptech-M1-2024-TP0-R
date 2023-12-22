<%--
  Created by IntelliJ IDEA.
  User: chebihifaycal
  Date: 22/12/2023
  Time: 20:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Products</title>
</head>
<body>
    <table>
        <tr>
            <th>Reference</th>
            <th>Label</th>
            <th>Price</th>
            <th>Quantity</th>
        </tr>
        <c:forEach items="${products}" var="p">
            <tr>
                <td>${p.ref}</td>
                <td>${p.label}</td>
                <td>${p.price}</td>
                <td>${p.quantity}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
