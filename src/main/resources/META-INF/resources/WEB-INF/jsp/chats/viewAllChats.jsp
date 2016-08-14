<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>View All Chats</title>
</head>
<body>
<h1>View All Chats</h1>
<br><br>
<table>
    <tr>
        <th>id</th>
        <th>Sender </th>
        <th>Message</th>
        <th>When Sent</th>
        <c:forEach items="${chats}" var="chat">
    <tr>
        <td><a href="/chats/viewChat?id=${chat.id}"><c:out value="${chat.id}" /></a></td>
        <td><c:out value="${chat.sender}" /></td>
        <td><c:out value="${chat.message}" /></td>
        <td><c:out value="${chat.whenSent}" /></td>
        </c:forEach>
</table>
<br><br>
<a href="/">HOME</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/chats/addChat">Add New Message</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/logout">SIGN OUT</a>
</body>
</body>
</html>