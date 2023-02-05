<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EasyBook</title>

	<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
	<link rel="stylesheet" type="text/css" href="/static/css/style.css">

</head>
<body>

	<div id="wrap" class="container">
		<header>
			<div class="header d-flex bg-secondary justify-content-between">
				<!-- 메인 로고 -->
				<div class="d-flex align-items-center ml-3 font-weight-bold">
					<h3><a href="/main/main_view" class="text-white">EasyBook</a></h3>
					<!-- 카테고리 -->
					<nav class="ml-3">
						<ul class="nav">
							<li class="nav-item"><a href="#" class="nav-link category text-white">신간도서</a></li>
							<li class="nav-item"><a href="#" class="nav-link category text-white">국내도서</a></li>
							<li class="nav-item"><a href="#" class="nav-link category text-white">외국도서</a></li>
						</ul>
					</nav>
				</div>
				<div class="d-flex align-items-center">
					<nav class="mr-2">
						<ul class="nav">
							<li class="nav-item"><a href="#" class="nav-link px-1 menu2 text-white">로그인</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-1 menu2 text-white">회원가입</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-1 menu2 text-white">마이페이지</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-1 menu2 text-white">장바구니</a></li>
							<li class="nav-item"><a href="#" class="nav-link px-1 menu2 text-white">고객센터</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</header>
		
		<section>
			<div class="d-flex justify-content-center mt-4">
				<div class="search-box">
					<div class="input-group mb-3">
						<div class="input-group-prepend col-2 p-0">
							<select class=" form-control search-category">
								<option selected value="All">통합검색</option>
								<option value="Book">국내도서</option>
								<option value="Foreign">외국도서</option>
							</select>
						</div>
						<input type="text" class="form-control col-9 border-start-0">
						<div class="input-group-append">
							<button class="btn btn-secondary" type="button">검색</button>
						</div>
					</div>
				</div>
			</div>
		</section>
		
	</div>

</body>
</html>