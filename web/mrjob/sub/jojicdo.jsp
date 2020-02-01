<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/jojicdo.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(0, 1);
});
</script>
</head>
<body>
<div id="wrapper">
	<jsp:include page="/test/miraejob/header.jsp" />
	
	<div id="section_sub_wrap">
		<div class="sub_visual sub_visual01">
			<div class="sub_visual_txt">
				<h2 class="sub_visual_txt1">센터소개</h2>
				<h3 class="sub_visual_txt2">조직도</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_jojicdo">
			<div class="jojicdo_wrap">
				<div class="jojicdo_top">
					<p class="jojicdo_box jojicdo_box1">대표</p>
					<span class="jojicdo_top_line"></span>
					<p class="jojicdo_box jojicdo_box2">센터장</p>
				</div><!-- //jojicdo_top -->
				<div class="jojicdo_bot cf">
					<span class="jojicdo_bot_line"></span>
					<ul class="jojicdo_bot_list1">
						<li class="jojicdo_box jojicdo_box3">취업성공패키지팀</li>
						<li class="jojicdo_box jojicdo_box4">직업상담</li>
						<li class="jojicdo_box jojicdo_box4">취업알선</li>
						<li class="jojicdo_box jojicdo_box4">업체발굴</li>
						<li class="jojicdo_box jojicdo_box4">연구개발 </li>
					</ul>
					<ul class="jojicdo_bot_list2">
						<li class="jojicdo_box jojicdo_box3">운영지원팀</li>
						<li class="jojicdo_box jojicdo_box4">행정지원</li>
						<li class="jojicdo_box jojicdo_box4">총무</li>
						<li class="jojicdo_box jojicdo_box4">회계</li>
					</ul>
				</div><!-- //jojicdo_bot -->
			</div><!-- //jojicdo_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
