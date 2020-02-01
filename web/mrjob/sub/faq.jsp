<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/faq.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(3, 1);
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
				<h3 class="sub_visual_txt2">자주 묻는 질문</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_faq">
			<div class="sub_faq_list">
				<ul>
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">훈련참여지원수당이 무엇인가요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.<br>
								<br>
								단, 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능.<br>
								<br>
								1. 실업급여 수급자(실업급여 종료 후 참여 가능)<br>
								<br>
								2. 취업성공패키지 참여 종료 또는 중단으로부터 1년이 경과되지 않은 사람<br>
								   미취업자 - 중도탈락 또는 종료일 기준으로 1년 경과한 이후 재참여 가능<br>
								   취창업자 - 취성패 참여를 통해 취창업한 곳에서 실직,폐업일을 기준으로 1년 경과한 이후 재참여 가능<br>
								<br>
								3. 재정지원 일자리 사업에 참여중인자<br>
								단 , 주 30시간 미만의 시간제 일자리에 참여하는 사람은 참여가능<br>
								<br>
								4. 국가기간산업,전략직종 훈련 수료 후 6개월이 지나지 않은 자 (중단, 미수료자는 참여 가능)<br>
								<br>
								5. 주간 전일제 대학(원) 재학생<br>
								(그외 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능)
							</p>
						</div>
					</li>
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">직업훈련(교육)받기까지는 얼마나 걸리나요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.
							</p>
						</div>
					</li>
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">내일배움카드 직업훈련을 받은 후 재발급 가능한가요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.<br>
								<br>
								단, 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능.
							</p>
						</div>
					</li>
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">직업훈련시 소요되는 재료비도 지급해주나요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.<br>
								<br>
								단, 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능.<br>
								<br>
								1. 실업급여 수급자(실업급여 종료 후 참여 가능)<br>
								<br>
								2. 취업성공패키지 참여 종료 또는 중단으로부터 1년이 경과되지 않은 사람<br>
								   미취업자 - 중도탈락 또는 종료일 기준으로 1년 경과한 이후 재참여 가능<br>
								   취창업자 - 취성패 참여를 통해 취창업한 곳에서 실직,폐업일을 기준으로 1년 경과한 이후 재참여 가능<br>
								<br>
								3. 재정지원 일자리 사업에 참여중인자<br>
								단 , 주 30시간 미만의 시간제 일자리에 참여하는 사람은 참여가능<br>
								<br>
								4. 국가기간산업,전략직종 훈련 수료 후 6개월이 지나지 않은 자 (중단, 미수료자는 참여 가능)<br>
								<br>
								5. 주간 전일제 대학(원) 재학생<br>
								(그외 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능)
							</p>
						</div>
					</li>
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">취업성공패키지 참여 가능한가요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.
							</p>
						</div>
					</li>
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">참여하고 싶은데 구비서류는 무엇인가요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.<br>
								<br>
								단, 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능.
							</p>
						</div>
					</li>
					
					<li>
						<div class="qu cf">
							<p class="qna_txt1">Q</p>
							<p class="qna_txt2">대학교 재학 중 참여 할수 있나요?</p>
						</div>
						<div class="an cf">
							<p class="qna_txt1">A</p>
							<p class="qna_txt2">
								주간 대학/대학원생은 참여할 수 없으며 또한 다음의 경우 참여 할 수 없습니다.<br>
								<br>
								단, 학점은행제, 사이버대, 방송통신대, 야간대학원, 시간제등록생은 참여가능.
							</p>
						</div>
					</li>
				</ul>
			</div><!-- //sub_faq_list -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
