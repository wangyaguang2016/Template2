<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/inc.jsp"%>
<html>
<head>
    <title>admin page</title>
</head>
<body>
<c:if test="${sessionScope.user.role ne 'admin'}">
    <c:redirect url="${ctx}/index.jsp"/>
</c:if>
<h1>admin page</h1>
${sessionScope.user.username}
</body>
</html>
