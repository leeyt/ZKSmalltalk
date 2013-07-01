<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="zk" uri="http://www.zkoss.org/jsp/zul" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Using ZK Pivottable inside a JSP Page</title>
</head>
<body>
<jsp:useBean id="controller" class="org.zkoss.zkpvtjsp.PivotJspController" scope="request" />
<zk:page>
  <zk:window id="win" border="normal">
    <zk:pivottable id="pivot" model="${controller.model}">
      <zk:div>Mileage</zk:div>      <%-- Data cell label   --%>
      <zk:div>Destination</zk:div>  <%-- Column cell label --%>
      <zk:div>Origin</zk:div>       <%-- Row cell label    --%>
    </zk:pivottable>
  </zk:window>
</zk:page>
</body>
</html>
