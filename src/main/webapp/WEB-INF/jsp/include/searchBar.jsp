<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 검색창 -->
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