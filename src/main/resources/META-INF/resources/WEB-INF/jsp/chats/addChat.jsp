<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Chat</title>
</head>
<body>
<h1>Add Chat</h1>
<form:form id="addChatMessage" commandName="chat" method="POST" action="/chat/saveChat">
    <form:label path="sender">Sender:</form:label>
    <form:input path="sender" id="sender" />
    <br>
    <form:label path="message">Message:</form:label>
    <form:input path="message" id="message" />
    <br>
    <form:label path="whenSent">When Sent:</form:label>
    <form:input path="whenSent" id="whenSent" />
    <br>
    <input type="submit">
</form:form>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/logout">SIGN OUT</a>
</body>
</html>
