<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<html>

<head>
<link href="./resources/css/main.css" rel="stylesheet" type="text/css">
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<title>CornView</title>
</head>

<body>

	<div class="container-fluid" >
		<div class="row">
			<div class="col-2">
				<h1 id="title">내 최애의 콘서트 뷰</h1>
				<h1 id="title2">찾아보기</h1>
				<img src="./resources/img/corn.png" alt="옥수수" id="corn"/>
			</div>
			
		</div>
		
	</div>

	<div class="container_m">
		<div class="row">
			<div class="col-lg-4">
			<a href="http://localhost:8080/cornview/hall/gc">
				<img src="./resources/img/gc.png" alt="고척돔" />
			</a>
			<a href="http://localhost:8080/cornview/hall/jamsil">
				<img src="./resources/img/js.png" alt="잠실" />
			</a>
			<a href="http://localhost:8080/cornview/hall/kspo"> 
				<img src="./resources/img/kspo.png" alt="kspo" />
			</a>
			</div>
		</div>
	</div>

</body>


</html>
