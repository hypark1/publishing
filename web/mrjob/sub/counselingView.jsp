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
	fnMenuOn(3, 2);
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
				<h3 class="sub_visual_txt2">1:1 상담게시판</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_counselingView">
			<div class="noticeView_wrap">
				<div class="noticeVF_title cf">
					<p class="noticeVF_title_txt1">회원가입</p>
					<p class="noticeVF_title_txt2">김윤서<span>|</span>2018.10.21</p>
				</div><!-- //noticeView_title -->
				<div class="counselingView_content">
					<div class="counselingView_txt">
						<p>회원가입이 안됩니당.</p>
					</div>
					<div class="counselingView_re cf">
						<div class="counselingView_re_icon"><span></span></div>
						<div class="counselingView_re_txt">
							<p>
								미래잡을 찾아주셔서 감사합니다.<br>
								회사는 회원가입, 상담, 서비스 신청 등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br>
								회원가입을 원하실 경우 내용 확인 후 동의해 주시기 바랍니다.
							</p>
						</div><!-- //counselingView_re_txt -->
						<div class="counselingView_re_btn">
							<ul>
								<li><a href="#">수정</a></li>
								<li><span>|</span></li>
								<li><a href="#">삭제</a></li>
							</ul>
						</div><!-- //counselingView_re_btn -->
					</div><!-- //counselingView_re -->
				</div><!-- //counselingView_content -->
				<div class="noticeView_btn_wrap">
					<div class="notice_bot_btn counselingView_bot_btn"><a href="#">답변하기</a></div>
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
							<li><p><a href="#">2018 이러닝/에듀테크 채용박람회</a></p></li>
							<li class="noticeView_prevnext_date">2018.11.12</li>
						</ul>
					</div><!-- //noticeView_prevnext -->
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
