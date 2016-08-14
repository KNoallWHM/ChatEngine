<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Chat</title>
</head>
<body>
<h1>View Chat</h1>
<br><br>
<table>
    <tr>
        <td> Id:</td>
        <td><c:out value="${chat.Id}" /></td>
    </tr>
    <tr>
        <td>Sender:</td>
        <td><c:out value="${chat.sender}" /></td>
    </tr>
    <tr>
        <td>Message:</td>
        <td><c:out value="${chat.message}" /></td>
    </tr>
        <td>When Sent:</td>
        <td><c:out value="${chat.whenSent}" /></td>
    </tr>
</table>
<br><br>
<a href="/">HOME</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/chats/viewAllChats">All Chats</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/chats/addChat">Add New Chat</a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/logout">SIGN OUT</a>

</body>
</html>