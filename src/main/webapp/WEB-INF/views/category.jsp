<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="../resources/css/categorystyle.css">
</head>
<body>


	<div class="container">
		<ul class="tab_navigation">
			<c:forEach items="${categories}" var="category" varStatus="loop">
				<li class="active">${category.categoryName}</li>
			</c:forEach>
		</ul>


		<div class="tab_container_area">
			<div class="tab_container">
				<p>
					Tab 1 </br>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Velit reprehenderit pariatur sint eum, neque commodi distinctio,
					quaerat eaque recusandae eligendi cupiditate omnis laboriosam
					optio, reiciendis soluta nemo quasi at odit.
				</p>
			</div>
			<div class="tab_container">
				<p>
					Tab 2 </br>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Velit reprehenderit pariatur sint eum, neque commodi distinctio,
					quaerat eaque recusandae eligendi cupiditate omnis laboriosam
					optio, reiciendis soluta nemo quasi at odit.
				</p>
			</div>
			<div class="tab_container">
				<p>
					Tab 3 </br>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Velit reprehenderit pariatur sint eum, neque commodi distinctio,
					quaerat eaque recusandae eligendi cupiditate omnis laboriosam
					optio, reiciendis soluta nemo quasi at odit.
				</p>
			</div>
			<div class="tab_container">
				<p>
					Tab 4 </br>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Velit reprehenderit pariatur sint eum, neque commodi distinctio,
					quaerat eaque recusandae eligendi cupiditate omnis laboriosam
					optio, reiciendis soluta nemo quasi at odit.
				</p>
			</div>
		</div>
	</div>



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script src="../resources/js/categoryjs.js"></script>
</body>
</html>