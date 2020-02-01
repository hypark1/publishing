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
					<p class="noticeVF_title_txt1">개인정보처리방침</p>
					<p class="noticeVF_title_txt2">관리자<span>|</span>2018.11.12</p>
				</div><!-- //noticeView_title -->
				<div class="noticeView_file cf">
					<p class="noticeView_file_txt1">첨부파일</p>
					<p class="noticeView_file_txt1">|</p>
					<p class="noticeView_file_txt2"></p>
				</div><!-- //noticeView_file -->
				<div class="noticeView_content noticeView_agree">
					<p>수집하는 개인정보 항목</p>
					회사는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br>
					<br>
					· 수집항목 : 이름 , 생년월일 , 로그인ID , 비밀번호 , 자택 전화번호 , 자택 주소 , 휴대전화번호 , 이메일 , 직업 , 회사명 , 부서 , 직책 , 회사전화번호 , 서비스 이용기록 , 접속 로그 , 쿠키 , 접속 IP 정보<br>
					· 개인정보 수집방법 : 홈페이지(회원가입,상담게시판류) , 서면양식<br>
					<br>
					<p>개인정보의 수집 및 이용목적</p>
					회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.<br>
					<br>
					· 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산<br>
					콘텐츠 제공<br>
					· 회원 관리<br>
					회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불량회원의 부정 이용 방지와 비인가 사용 방지 , 가입 의사 확인 , 연령확인 , 만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인 , 불만처리 등 민원처리 , 고지사항 전달<br>
					· 마케팅 및 광고에 활용<br>
					이벤트 등 광고성 정보 전달 , 접속 빈도 파악 또는 회원의 서비스 이용에 대한 통계<br>
					<br><br>					
					<p>개인정보의 보유 및 이용기간</p>
					회사는 개인정보 수집 및 사용목적 완료 후에는 예외 없이 해당 정보를 지체 없이 파기합니다.<br>
					<br>
					기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.<br>
					1.개인분쟁조정위원회 (www.kopico.go.kr/1833-6972)<br>
					2.정보보호마크인증위원회 (www.eprivacy.or.kr/02-550-9531~2)<br>
					3.대검찰청 사이버범죄수사 (www.spo.go.kr/02-3480-2000)<br>
					4.경찰청 사이버테러대응센터 (cyberbureau.police.go.kr/182)
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
							<li><p><a href="${pageContext.request.contextPath}/test/miraejob/sub/downcenterViewAgree1.jsp">이용약관</a></p></li>
							<li class="noticeView_prevnext_date">2018.11.12</li>
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
