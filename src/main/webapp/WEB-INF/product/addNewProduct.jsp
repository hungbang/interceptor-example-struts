<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href='<s:url value="/assets/css/style.css" />' rel="stylesheet" type="text/css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<title>Add New Product</title>
</head>
<body>
	
	<h1>
		<a href='<s:url action="show"></s:url>'>Show Product</a>
	</h1>
	<br/>
	<s:form action="AddNew">
		<s:actionerror cssErrorClass="abc"/>
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
					<s:submit cssClass="btn btn-primary"/>
				</tr>
			</tbody>
		</table>
	</s:form>
</body>
</html>