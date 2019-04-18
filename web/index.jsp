<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
  <title>Index</title>
</head>
<body>
<h1>这里是登陆界面</h1><br>
<script src="D:\code\struts2\web\js\jquery-3.3.1.js"></script>
<form>
  用户名：<input type="text"><br>
    密       码：<input type="password"style="margin-left: 10px"><br>
   <input type="submit" style="background: aqua ;padding-left: 4px;margin-left: 60px" onclick="click()"> <input type="reset" style="background: aqua;padding-left: 5px;margin-left: 5px" >
</form>
Clike <a href="<s:url action='hello'/> ">HERE</a> to Enter HelloWorld page!
Clike <a href="<s:url action='searchUser'/> ">HERE</a> to Enter HelloWorld page!
<%--在这里我想试一下Ajax的用法--%>
<script type="text/javascript">
function click() {
window.alert("sdas");
}
</script>
</body>
</html>
