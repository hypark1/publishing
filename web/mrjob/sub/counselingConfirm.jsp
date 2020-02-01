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
		<div class="sub_content sub_counselingConfirm">
			<div class="counselingConfirm_wrap">
				<p class="counselingConfirm_txt">수정 및 삭제시 비밀번호가 필요합니다.<br>글 작성시 입력하셨던 비밀번호를 입력해주세요.</p>
				<div class="counselingConfirm_input">
					<label for="password">비밀번호</label>
					<input type="password" id="password" name="password" value="" maxlength="5" style="width: 120px;">
				</div><!-- //counselingConfirm_input -->
			</div><!-- //counselingConfirm_wrap -->
			<div class="bot_btn_com">
				<div class="bot_btn_com_green"><a href="${pageContext.request.contextPath}/test/miraejob/sub/counselingView.jsp">확인</a></div>
				<div class="bot_btn_com_dark"><a href="#">취소</a></div>
			</div><!-- //bot_btn_com -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
