<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<% Class.forName("org.apache.derby.jdbc.ClientDriver"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>New Products</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
</head>
<body class="product">
	<div id="wrap">
		<jsp:include page="header.jsp" /> <!-- End of #header -->

		<div class="clear"></div>

		<div id="container">
			<ul id="menu">
				<c:forEach var="category" items="${categories}">
					<li>
						<a href="shop?action=products&category=${category.categoryName}">
							${category.categoryName}
						</a>
					</li>
				</c:forEach>
			</ul> <!-- End of #menu -->

			<div id="content">
				<h1 id="caption">New products</h1>
				<ul id="products">
                                    <% Connection connection=DriverManager.getConnection("jdbc:derby://localhost:1527/sample","app","app");
                                    Statement statement=connection.createStatement();
                                    ResultSet resultset=statement.executeQuery("select * from products");
                                    %>
                                    <table>
                                     
                                            <% while(resultset.next()){
                                              
                                                %>
                                            }
                                            <li class="product">
                                                    <span class="name"><%=resultset.getString(3) %></span>
                                                    <span class="code"><%=resultset.getString(2) %></span>
                                                    <span class="price"><%=resultset.getString(4) %></span>
                                                    <input type="text" value="<%=resultset.getString(3) %>" name="desc" hidden>
                                                        <form action="savecart.jsp" method="POST">
                                                            <input type="text" value="<%=resultset.getString(3) %>" name="desc" hidden>
                                                            <input type="text" value="<%=resultset.getString(2) %>" name="code" hidden>
                                                              <input type="text" value="<%=resultset.getString(4) %>" name="price" hidden>
                                                    <button type="submit" class="button-style">Add to cart</button>
                                                    </form>
						</li> <!-- End of .product -->
                                            <% } %>
                                          
                                        </tr>
                                    </table>
                                            

				</ul>
				<!-- End of #products -->
			</div>
			<!-- End of #content -->
		</div>
		<!-- End of #container -->

		<div class="clear"></div>

		<jsp:include page="footer.jsp" /> <!-- End of #footer -->
	</div>
	<!-- End of #wrap -->
</body>
</html>
