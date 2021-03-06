<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<meta charset="UTF-8">
<title>구장 관리</title>
</head>
<body>

	<div class="container">
		<ul class="nav nav-tabs">
			<li class="nav-item"><a class="nav-link active"
				href="/stadiumAdd">야구장 등록</a></li>
			<li class="nav-item"><a class="nav-link " href="/teamAdd">팀
					등록</a></li>
			<li class="nav-item"><a class="nav-link" href="/playerAdd">선수
					등록</a></li>
			<li class="nav-item"><a class="nav-link" href="/outPlayerAdd">퇴출선수
					등록</a></li>
			<li class="nav-item"><a class="nav-link" href="/stadiumList">야구장
					관리</a></li>
			<li class="nav-item"><a class="nav-link " href="/teamList">팀
					관리</a></li>
			<li class="nav-item"><a class="nav-link" href="/playerList">선수
					관리</a></li>
			<li class="nav-item"><a class="nav-link" href="/positionPlayer">포지션별
					선수</a></li>
			<li class="nav-item"><a class="nav-link" href="/teamPlayer">팀별
					선수</a></li>
		</ul>
	</div>
	<div class="container">
		<form action="/stadium" method="post">
			<div class="input-group mb-3">

				<div class="input-group-prepend">
					<span class="input-group-text">구장 이름</span>
				</div>
				<input id="name" name="name" type="text" class="form-control"
					style="width: 50%" placeholder="구장 이름을 입력해주세요" required="required">
			</div>
			<div class="text-center">
				<input class="btn btn-outline-primary" type="submit" value="등록하기">
			</div>
		</form>
	</div>
</body>
<script>
</script>
</html>
