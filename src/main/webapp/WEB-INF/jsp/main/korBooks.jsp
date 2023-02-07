<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<div class="d-flex justify-content-center">
	<!-- 카테고리 메뉴 -->
	<div class="category-menu col-2 border form-control">
		<div><a href="#" class="category-btn" data-category-id="1230">가정/요리/뷰티</a></div>
		<div><a href="#" class="category-btn" data-category-id="55890">건강/취미/레저</a></div>
		<div><a href="#" class="category-btn" data-category-id="170">경제경영</a></div>
		<div><a href="#" class="category-btn" data-category-id="2105">고전</a></div>
		<div><a href="#" class="category-btn" data-category-id="987">과학</a></div>
		<div><a href="#" class="category-btn" data-category-id="798">사회과학</a></div>
		<div><a href="#" class="category-btn" data-category-id="1">소설/시/희곡</a></div>
		<div><a href="#" class="category-btn" data-category-id="1383">수험서/자격증</a></div>
		<div><a href="#" class="category-btn" data-category-id="55889">에세이</a></div>
		<div><a href="#" class="category-btn" data-category-id="1196">여행</a></div>
		<div><a href="#" class="category-btn" data-category-id="74">역사</a></div>
		<div><a href="#" class="category-btn" data-category-id="517">예술/대중문화</a></div>
		<div><a href="#" class="category-btn" data-category-id="656">인문학</a></div>
		<div><a href="#" class="category-btn" data-category-id="2913">잡지</a></div>
		<div><a href="#" class="category-btn" data-category-id="112011">장르소설</a></div>
	</div>
	<!-- 상품 리스트 -->
	<div class="col-10">
		<div class="d-flex justify-content-center">
			<div class="main-list form-control mb-5">
				<div class="d-flex category-title mb-2">
					<h4 class="mr-1">국내도서</h4>
				</div>
				<div class="box-gap d-flex flex-wrap">
					<c:forEach var="book" items="${korBookList}">
						<a href="#"><div class="content-box">
							<!-- 표지 -->
							<div class="">
								<img src="${book.coverImgUrl}" alt="책 표지" width="150"
									height="190">
							</div>
							<!-- 제목 -->
							<div class="t-form">
								<c:choose>
									<c:when test="${fn:length(book.title) > 22}">
										${fn:substring(book.title,0,21)}...
									</c:when>
									<c:otherwise>
										${book.title}
									</c:otherwise>
								</c:choose>
							</div>
							<div class="i-form">
								<c:choose>
									<c:when test="${fn:length(book.author) > 9}">
										${fn:substring(book.author,0,8)}...
									</c:when>
									<c:otherwise>
										${book.author}
									</c:otherwise>
								</c:choose>
							</div>
							<div class="i-form">${book.publisher}</div>
						</div></a>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
</div>