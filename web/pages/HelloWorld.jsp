<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<h3>This is HelloWorld page.</h3><br>
Use &lt;s:property value="message.message"/&gt; to call getMessage().getMessage() to get message.message from ValueStack(值栈) of the action.
<br>The message is :<br>

<h3><s:property value="message.message"/></h3>
</body>
</html>