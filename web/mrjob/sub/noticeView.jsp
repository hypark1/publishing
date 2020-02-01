<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/notice.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(3, 0);
});
</script>
</head>
<body>
<div id="wrapper">
	<jsp:include page="/test/miraejob/header.jsp" />
	
	<div id="section_sub_wrap">
		<div class="sub_visual sub_visual04">
			<div class="sub_visual_txt">
				<h2 class="sub_visual_txt1">고객센터</h2>
				<h3 class="sub_visual_txt2">공지사항</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_noticeView">
			<div class="noticeView_wrap">
				<div class="noticeVF_title cf">
					<p class="noticeVF_title_txt1">지역고용정책연구원 서포터즈 "ROOKIE" 4기 모집!</p>
					<p class="noticeVF_title_txt2">관리자<span>|</span>2018.10.21</p>
				</div><!-- //noticeView_title -->
				<div class="noticeView_file cf">
					<p class="noticeView_file_txt1">첨부파일</p>
					<p class="noticeView_file_txt1">|</p>
					<p class="noticeView_file_txt2"><a href="#">서포터즈3기 참가신청서.hwp [size : 32.0 KB]</a></p>
				</div><!-- //noticeView_file -->
				<div class="noticeView_content">
					<img src="${pageContext.request.contextPath}/resources/images/sub/notice/noticeView_img.jpg">
					<p>
						안녕하세요.  지역고용정책연구원에서  서포터즈 "ROOKIE" 4기  를 모집합니다.<br>
						저희 연구원은 고용노동부 취업성공패키지 민간위탁사업기관이며,<br>
						서포터즈 활동은 취업성공패키지 홍보를 중점으로 활동하게 됩니다.<br>
						홍보자료에서 모집관련 내용을 확인하시고 문의사항 있으시면 언제든지 연락바랍니다.<br>
						<br>
						모집기간 : 2018. 8. 16(목) ~ 2018. 9. 9(일)<br>
						모집인원 : 8명<br>
						신청방법 : 이메일 접수 mirae@miraejob.co.kr<br>
						담당부서 : 미래잡 사무처<br>
						문의전화 : 000-000-0000	
					</p>
				</div><!-- //noticeView_content -->
				<div class="noticeView_btn_wrap">
					<div class="notice_bot_btn"><a href="#">수정</a></div>
					<div class="notice_bot_btn"><a href="#">삭제</a></div>
				</div><!-- //noticeView_btn_wrap -->
				<div class="noticeView_prevnext_wrap">
					<div class="noticeView_prevnext noticeView_next">
						<ul class="cf">
							<li>다음글<span class="notiveView_arrow notiveView_arrow_next"></span></li>
							<li class="noticeView_prevnext_bar">|</li>
							<li><p>다음글이 없습니다.</p></li>
							<li class="noticeView_prevnext_date">-</li>
						</ul>
					</div><!-- //noticeView_next -->
					<div class="noticeView_prevnext noticeView_prev">
						<ul class="cf">
							<li>이전글<span class="notiveView_arrow notiveView_arrow_prev"></span></li>
							<li class="noticeView_prevnext_bar">|</li>
							<li><p><a href="#">2018 이러닝/에듀테크 채용박람회</a></p></li>
							<li class="noticeView_prevnext_date">2018.11.12</li>
						</ul>
					</div><!-- //notinoticeView_prevceView_btn_wrap -->
				</div><!-- //noticeView_prevnext_wrap -->
				<div class="noticeView_listbtn">
					<div class="notice_bot_btn"><a href="#">목록</a></div>
				</div><!-- //noticeView_listbtn -->
			</div><!-- //noticeView_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
