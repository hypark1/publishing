<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/main.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/main.js"></script>
<style>
	.header_main_wrap{width:100%;border-bottom: 1px solid #e1e1e1;}
</style>
</head>
<body>
<div id="wrapper">

	<jsp:include page="/test/miraejob/header.jsp" />
	
	<div id="section_wrap" onmouseover="javascript:fnHeaderHide();">
		<div id="section_visual"></div><!-- //section_visual -->
		<div id="section_package">
			<div class="package_box">
				<div class="package_txt">
					<h2>취업성공패키지</h2>
					<p>고용노동부 주관의 취업성공패키지는 취업에 어려움을 겪고 있는 구직자에게 개인별 취업활동 계획에 따라 단계별<br>취업지원서비스를 제공함으로써 취업을 촉진하는 맞춤형 취업지원 서비스입니다.</p>
				</div><!-- //package_txt -->
				<div class="package_step cf">
					<div class="package_step_box package_step_box1">
						<p class="package_step_txt1">취업상담</p>
						<p class="package_step_txt2">진단·의욕증진·경로설정</p>
					</div>
					<div class="package_step_box package_step_box2">
						<p class="package_step_txt1">직업훈련</p>
						<p class="package_step_txt2">직업능력·직장적응력 증진</p>
					</div>
					<div class="package_step_box package_step_box3">
						<p class="package_step_txt1">취업알선</p>
						<p class="package_step_txt2">집중 취업알선</p>
					</div>
				</div><!-- //package_step -->
			</div><!-- //package_box -->
		</div><!-- //section_package -->
		<div id="section_board">
			<div class="board_box">
				<div class="board_notice cf">
					<h3>공지사항</h3>
					<div class="board_notice_txt"><p><a href="#">지역고용정책연구원 서포터즈 "ROOKIE" 4기 모집!</a></p><span class="board_new"></span></div>
					<a class="board_notice_more" href="#"><img src="${pageContext.request.contextPath}/resources/images/main/main_board_notice_more.png" alt="공지사항 더보기"></a>
				</div><!-- //board_notice -->
				<div class="board_menu cf">
					<div class="board_menu_box board_menu_box1" onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/succpkgPay.jsp'">
						<h3>수당지급 안내<img src="${pageContext.request.contextPath}/resources/images/main/main_board_icon1.png" alt="수당지급안내 아이콘"></h3>
						<p>창의적이고 미래의 변화를 주도해 나갈<br>역량 있는 우수인재를 모십니다.</p>
					</div>
					<div class="board_menu_box board_menu_box2" onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitForm.jsp'">
						<h3>채용공고 등록<img src="${pageContext.request.contextPath}/resources/images/main/main_board_icon2.png" alt="채용공고등록 아이콘"></h3>
						<p>창의적이고 미래의 변화를 주도해 나갈<br>역량 있는 우수인재를 모십니다.</p>
					</div>
					<div class="board_menu_box board_menu_box3" onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/faq.jsp'">
						<h3>FAQ<img src="${pageContext.request.contextPath}/resources/images/main/main_board_icon3.png" alt="FAQ 아이콘"></h3>
						<p>창의적이고 미래의 변화를 주도해 나갈<br>역량 있는 우수인재를 모십니다.</p>
					</div>
					<span class="board_menu_bar"></span>
				</div><!-- //board_menu -->
			</div><!-- //board_box -->
		</div><!-- //section_board -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>