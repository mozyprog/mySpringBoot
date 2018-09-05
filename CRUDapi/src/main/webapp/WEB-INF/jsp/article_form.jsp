<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="../../webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet"/>
	<script src="../../webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="../../webjars/jquery/3.0.0/js/jquery.min.js"></script>
</head>
<body>

	<div class="container">
		<spring:url value="/article/saveArticle/" var="saveURL"/>
		<h2>Article</h2>
		<form:form modelAttribute="articleForm" method="post" action="${saveURL}" cssClass="form">
		<form:hidden path="id"/>
		<div class="form-group">
		
			<label>Title</label>
			<form:input path="title" cssClass="form-control" id="title"/>
		
		</div>
		
		<div class="form-group">
		
			<label>Category</label>
			<form:input path="category" cssClass="form-control" id="category"/>
		
		</div>
		<button type="submit" class="btn btn-primary">Save</button>
		
		</form:form>
	
	</div>

</body>
</html>