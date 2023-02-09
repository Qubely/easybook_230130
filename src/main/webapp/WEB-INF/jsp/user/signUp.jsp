<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="d-flex justify-content-center">
	<div class="mt-5">
		<!-- 기본정보 입력 -->
		<div class="d-flex sign-up-box">
			<div class="sign-up-title-box col-3 p-0">기본 정보 입력</div>
			<div class="col-8">
				<!-- 이름 -->
				<div class="d-flex mt-3 p-0">
					<div class="d-flex align-items-center col-3">
						이름
					</div>
					<input type="text" id="name" class="form-control col-3">
				</div>
				
				<!-- 아이디 -->
				<div class="d-flex mt-3 p-0">
					<div class="d-flex align-items-center col-3">
						아이디
					</div>
					<div class="d-flex col-7 p-0">
						<input type="text" id="name" class="form-control col-9 mr-2">
						<button type="button" id="loginIdCheckBtn" class="btn btn-dark">중복확인</button>
					</div>
				</div>
				
				<%-- 아이디 체크 결과 --%>
				<div class="d-flex">
					<div class="col-3"></div>
					<div class="col-7 p-0">
						<div id="idCheckLength" class="small text-danger d-none">ID를 4자 이상 입력해주세요.</div>
						<div id="idCheckDuplicated" class="small text-danger d-none">이미 사용중인 ID입니다.</div>
						<div id="idCheckOk" class="small text-success d-none">사용 가능한 ID 입니다.</div>
					</div>
				</div>
				
				<!-- 비밀번호 -->
				<div class="d-flex mt-3 p-0">
					<div class="d-flex align-items-center col-3">
						비밀번호
					</div>
					<input type="password" id="name" class="form-control col-6">
				</div>
				
				<!-- 비밀번호 확인 -->
				<div class="d-flex mt-3 p-0">
					<div class="d-flex align-items-center col-3">
						비밀번호 확인
					</div>
					<input type="password" id="name" class="form-control col-6">
				</div>
				
				<!-- 이메일 -->
				<div class="d-flex mt-3 p-0">
					<div class="d-flex align-items-center col-3">
						이메일
					</div>
					<input type="text" id="name" class="form-control col-3">
				</div>
				
				<!-- 전화번호 -->
				<div class="d-flex mt-3 p-0">
					<div class="d-flex align-items-center col-3">
						전화번호
					</div>
					<input type="text" id="name" class="form-control col-6">
				</div>
			</div>
		</div>
		<!-- 부가 정보 입력 -->
		<div>
			
		</div>
	</div>
</div>