<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: aravind
  Date: 16/01/20
  Time: 7:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
  </head>
  <body>
  <s:form action="Welcome" >
    <s:textfield name="username" label="username" />
    <s:textfield name="password" label="password" />
    <s:submit />
  </s:form>
  </body>
</html>