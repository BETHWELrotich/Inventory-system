<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<% Class.forName("org.apache.derby.jdbc.ClientDriver"); %>
<%
String name = request.getParameter("desc");
String code = request.getParameter("code");
String price = request.getParameter("price");
String quantity = "1";
PreparedStatement pstatement = null;
out.println(name);
int updateQuery = 0;
if(name!=null && code!=null && price!=null)
{
if(name!="" && price!="" && code!="")
{
try {
Class.forName("com.mysql.jdbc.Driver");
Connection connection = DriverManager.getConnection("jdbc:derby://localhost:1527/sample","app","app");
String queryString = "insert into cart(DESCRIPTION,CODE,QUANTITY,PRICE) values(?,?,?,?,?)";
pstatement = connection.prepareStatement(queryString);
pstatement.setString(1, name);
pstatement.setString(2, code);
pstatement.setString(3, quantity);
pstatement.setString(3, price);
updateQuery = pstatement.executeUpdate();
if (updateQuery != 0) {%>
<br>
<TABLE style="background-color: #E3E4FA;" WIDTH="30%" border="1">
<tr><th>Data is inserted successfully in database.</th></tr>
</table>

<%
}
} 
catch (Exception ex){
out.println("Unable to connect to batabase.");
}finally {
// close all the connections.
pstatement.close();
}
}
}
%>
