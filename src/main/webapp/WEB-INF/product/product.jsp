<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Product</title>
</head>
<body>
	<s:if test="%{#session.prods != null}">
		<table>
			<tr>
				<th>Product ID</th>
				<th>Product Name</th>
				<th>Quantity</th>
				<th>Price</th>
			</tr>

			<s:iterator value="#session.prods">
				<tr>
					<td><s:property value="productId"></s:property></td>
					<td><s:property value="productName"></s:property></td>
					<td><s:property value="quantity"></s:property></td>
					<td><s:property value="price"></s:property></td>
				</tr>
			</s:iterator>
		</table>
	</s:if>
	<s:if test="%{#session.prods == null}">
		<i>Nothing else</i>
	</s:if>
</body>
</html>