<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/sitemap.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/main.js"></script>
<script>
jQuery(function(){
	$('#section_sub_wrap').css({'margin-top':'110px'})
});
</script>
</head>
<body>
<div id="wrapper">
	<jsp:include page="/test/miraejob/header.jsp" />
	
	<div id="section_sub_wrap">
		<div class="sub_visual sub_visual05">
			<div class="sub_visual_txt">
				<h3 class="sub_visual_txt1">&nbsp;</h3>
				<h2 class="sub_visual_txt2">사이트맵</h2>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_sitemap">
			<div class="sitemap_wrap cf">
				<div class="sitemap_box">
					<p class="sitemap_tit">센터소개</p>
					<ul>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/greeting.jsp">인사말</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/jojicdo.jsp">조직도</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/contact.jsp">찾아오시는 길</a></li>
					</ul>
				</div><!-- //sitemap_box -->
				<div class="sitemap_box">
					<p class="sitemap_tit">취업성공패키지</p>
					<ul>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/succpkg.jsp">취업성공패키지</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/succpkgInfo.jsp">지원대상 및 내용</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/succpkgPay.jsp">수당지급안내</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/succpkgForm.jsp">신청하기</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/succpkgConfirm.jsp">신청확인</a></li>
					</ul>
				</div><!-- //sitemap_box -->
				<div class="sitemap_box">
					<p class="sitemap_tit">채용정보</p>
					<ul>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/recruit.jsp">채용정보</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/recruitForm.jsp">채용공고 등록</a></li>
					</ul>
				</div><!-- //sitemap_box -->
				<div class="sitemap_box">
					<p class="sitemap_tit">고객센터</p>
					<ul>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/notice.jsp">공지사항</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/faq.jsp">자주 묻는 질문</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/counseling.jsp">1:1 상담게시판</a></li>
						<li><a href="${pageContext.request.contextPath}/test/miraejob/sub/downcenter.jsp">자료실</a></li>
					</ul>
				</div><!-- //sitemap_box -->
			</div><!-- //sitemap_wrap -->
			<div class="sitemap_btn">
				<a href="${pageContext.request.contextPath}/main.do">메인으로 가기</a>
			</div><!-- //sitemap_btn -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
