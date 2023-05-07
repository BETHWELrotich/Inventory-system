  <sql:setDataSource var="ds" driver="org.apache.derby.jdbc.ClientDriver" url="jdbc:derby://localhost:1527/sample" user="app" password="app" />
                                    <sql:query var="item" dataSource="${ds}">
                                      select * from PRODUCTS;
                                      
                                    </sql:query>
                                    <c:forEach  begin="1" end="${fn:length(everything)}"  items="${item.rows}"  var="product">
						<li class="product">
                                                    <span class="name"></span>
                                                    <span class="code"></span>
                                                    <span class="price"></span>
                                                    <a href="cart?action=add&productId=<c:out value="${product.productID}"/>" class="button-style">Add to cart</a>
						</li> <!-- End of .product -->
					</c:forEach>
                                                <%=resultset.getString(3) %>