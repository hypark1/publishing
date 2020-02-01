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
	fnMenuOn(3, 3);
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
				<h3 class="sub_visual_txt2">자료실</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_downcenterView">
			<div class="noticeView_wrap">
				<div class="noticeVF_title cf">
					<p class="noticeVF_title_txt1">2019년 청년취업패키지 신청 2단계 서류-구직촉진수당,상호의무협약서</p>
					<p class="noticeVF_title_txt2">관리자<span>|</span>2018.11.09</p>
				</div><!-- //noticeView_title -->
				<div class="noticeView_file cf">
					<p class="noticeView_file_txt1">첨부파일</p>
					<p class="noticeView_file_txt1">|</p>
					<p class="noticeView_file_txt2"><a href="#">3단계 서류-구직촉진수당,상호의무협약서.hwp [size : 64.2 KB]</a></p>
				</div><!-- //noticeView_file -->
				<div class="noticeView_content">
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
					</div><!-- //noticeView_prevnext -->
					<div class="noticeView_prevnext noticeView_prev">
						<ul class="cf">
							<li>이전글<span class="notiveView_arrow notiveView_arrow_prev"></span></li>
							<li class="noticeView_prevnext_bar">|</li>
							<li><p><a href="#">2019년 청년취업패키지 신청 2단계 서류</a></p></li>
							<li class="noticeView_prevnext_date">2018.11.08</li>
						</ul>
					</div><!-- //noticeView_prevnext -->
				</div><!-- //noticeView_prevnext_wrap -->
				<div class="noticeView_listbtn">
					<div class="notice_bot_btn"><a href="/test/miraejob/sub/downcenter.jsp">목록</a></div>
				</div><!-- //noticeView_listbtn -->
			</div><!-- //noticeView_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
