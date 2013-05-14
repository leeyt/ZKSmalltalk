<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="zk" uri="http://www.zkoss.org/jsp/zul" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Using ZK Pivottable inside a JSP Page</title>
</head>
<body>
<zk:page>
  <zk:window id="win" border="normal" 
    apply="org.zkoss.zkpvtjsp.PivotJspComposer"> <%-- controller --%>
    <zk:pivottable id="pivot">
      <zk:div>Mileage</zk:div>      <%-- Data cell label   --%>
      <zk:div>Destination</zk:div>  <%-- Column cell label --%>
      <zk:div>Origin</zk:div>       <%-- Row cell label    --%>
    </zk:pivottable>
    <%-- ------------------------------------------------------------ --%>
    <%-- -------------------- [ OPTIONAL START ] -------------------- --%>
    <%-- Only if want to change display property via UI control       --%>
    <zk:separator height="20px" />
    <zk:groupbox closable="false" mold="3d">
      <zk:caption label="Field Control" />
      <%-- Custom control for changing pivottable's display property  --%>
      <zk:hlayout spacing="10px" sclass="z-valign-middle">
        Data field orientation :
        <zk:radiogroup id="dataOrient">
          <zk:vlayout>
            <zk:radio id="colOrient" label="column" />
            <zk:radio id="rowOrient" label="row" />
          </zk:vlayout>
        </zk:radiogroup>
        <zk:checkbox
          id="colGrandTotal"
          label="Enable grand total for columns" />
        <zk:checkbox
          id="rowGrandTotal"
          label="Enable grand total for rows" />
      </zk:hlayout>
    </zk:groupbox>
    <%-- -------------------- [ OPTIONAL FINISH ] ------------------- --%>
    <%-- ------------------------------------------------------------ --%>
  </zk:window>
</zk:page>
</body>
</html>
