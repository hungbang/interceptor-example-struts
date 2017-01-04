<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add New Product</title>
</head>
<body>
	
	<h1>
		<a href='<s:url action="show"></s:url>'>Show Product</a>
	</h1>
	<br/>
	<s:form action="AddNew">
		<table>
			<tbody>
				<tr>
					<%-- <td><s:label> Product Id </s:label></td> --%>
					<td><s:textfield name="productId" label="Product ID"/></td>
				</tr>
				<tr>
					<%-- <td><s:label> Product Name </s:label></td> --%>
					<td><s:textfield name="productName" label="Product Name"/></td>
				</tr>
				<tr>
					<%-- <td><s:label> Quantity </s:label></td> --%>
					<td><s:textfield name="quantity" label="Quantity"/></td>
				</tr>
				<tr>
					<%-- <td><s:label> Price </s:label></td> --%>
					<td><s:textfield name="price" label="Price"/></td>
				</tr>
				<tr>
					<s:submit/>
				</tr>
			</tbody>
		</table>
	</s:form>
</body>
</html>