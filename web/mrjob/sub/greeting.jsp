<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/greeting.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(0, 0);
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
				<h3 class="sub_visual_txt2">인사말</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_greeting">
			<div class="greeting_top_wrap">
				<div class="greeting_top cf">
					<div class="greeting_top_txt">미래잡만의 방식으로<br><span>‘미래잡다움’</span>을 만들어 가고자 합니다.</div>
				</div><!-- //greeting_top -->
			</div><!-- //greeting_top_wrap -->
			<div class="greeting_txt">
				<p class="greeting_txt1">미래잡만의 방식으로 ‘미래잡다움’을 만들어 가고자 합니다.</p>
				<p class="greeting_txt2">일자리와 일거리, 사람을 필요로 하는 대한민국의 모든 국민들이 자신의 강점을 살려 프로페셔널 일꾼으로<br>사회의 다양한 분야에서 자리매김할 수 있도록 모든 열정과 정성을 더하고 있습니다.</p>
				<p class="greeting_txt2">앞으로도 대한민국 근로자들의 퇴직 충격과 실업기간을 최소화하며 고용률을 극대화할 수 있도록,<br>또한 지속적인 양질의 일자리 취업을 통해서 고객의 삶을 긍정적으로 변화시킬 수 있도록 창의적인 아이디어 개발과 정직한 서비스 제공에 힘쓰겠습니다.</p>
				<p class="greeting_txt2">언제나 모범이 되는 미래잡, 늘 좋은 사례를 만들어나가는 미래잡, 든든한 파트너로서의 미래잡이 되기 위해서 꾸준히 노력할 것을 임직원을 대표해서 약속드립니다.</p>
				<p class="greeting_txt3">주식회사 미래잡 센터장 이은주<img src="${pageContext.request.contextPath}/resources/images/sub/greeting/greeting_sign.png" alt="주식회사 미래잡 센터장 이은주"></p>
			</div><!-- //greeting_txt -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
