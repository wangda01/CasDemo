<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>测试9001服务器</h1>
    获取的当前登录名:<%=request.getRemoteUser()%> <br>

<a href="http://192.168.188.129:8080/cas/logout?service=http://www.baidu.com">退出登录</a>

</body>
</html>
