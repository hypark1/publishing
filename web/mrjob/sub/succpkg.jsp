<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/succpkg.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(1, 0);
});
</script>
</head>
<body>
<div id="wrapper">
	<jsp:include page="/test/miraejob/header.jsp" />
	
	<div id="section_sub_wrap">
		<div class="sub_visual sub_visual02">
			<div class="sub_visual_txt">
				<h2 class="sub_visual_txt1">취업성공패키지</h2>
				<h3 class="sub_visual_txt2">취업성공패키지</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_succpkg">
			<div class="succpkg_wrap">
				<div class="succpkg_box" style="padding-top:0;">
					<p class="succpkg_tit1">취업성공패키지란?</p>
					<p class="succpkg_txt2">취업을 희망하는 청년층과 중장년 층을 대상으로 개인별 취업활동계획에 따라 통합적인 취업지원 프로그램을 제공하고 '참여수당'을 지급함으로써<br>노동시장 진입을 체계적으로 지원하는 종합적인 취업지원체계입니다.</p>
					<div class="succpkg_top cf">
						<div class="succpkg_top_box">
							<span class="succpkg_step">STEP 01</span>
							<p class="succpkg_txt1">진단 ∙ 경로 설정</p>
							<p class="succpkg_txt2">초기 심층상담, 직업심리검사<br>집단상담프로그램, 프로파일링<br>개인별 취업활동계획(IAP) 수립</p>
						</div><!-- //succpkg_top_box -->
						<div class="succpkg_top_box">
							<span class="succpkg_step">STEP 02</span>
							<p class="succpkg_txt1">의욕 ∙ 능력 증진</p>
							<p class="succpkg_txt2">직업훈련(내일배움카드제 등)<br>청년인턴/창직, 장년인턴<br>일반창업지원프로그램</p>
						</div><!-- //succpkg_top_box -->
						<div class="succpkg_top_box">
							<span class="succpkg_step">STEP 03</span>
							<p class="succpkg_txt1">집중 취업알선</p>
							<p class="succpkg_txt2">이력서/ 자기소개서 클리닉<br>직업상담 및 취업알선<br>동행면접 실시</p>
						</div><!-- //succpkg_top_box -->
					</div><!-- //succpkg_top -->
				</div><!-- //succpkg_box -->
				
				<div class="succpkg_box">
					<span class="succpkg_step">STEP 01</span>
					<p class="succpkg_box_tit">진단 ∙ 경로 설정</p>
					<p class="succpkg_box_txt">Ⅰ유형(3~4주), Ⅱ유형(6~8주)</p>
					<div class="succpkg_four cf">
						<div class="succpkg_four_box">
							<img src="${pageContext.request.contextPath}/resources/images/sub/succpkg/succpkg_four_box_icon1.jpg" alt="초기상담 및 구직등록 아이콘">
							<p class="succpkg_txt1">초기상담 및 구직등록</p>
							<p class="succpkg_txt2">직업과 관련한 기본정보 및<br>개인특성 파악</p>
						</div>
						<div class="succpkg_four_box">
							<img src="${pageContext.request.contextPath}/resources/images/sub/succpkg/succpkg_four_box_icon2.jpg" alt="초기상담 및 구직등록 아이콘">
							<p class="succpkg_txt1">직업심리 검사</p>
							<p class="succpkg_txt2">적합한 직업선택을 위한<br>개인의 심리특성 파악</p>
						</div>
						<div class="succpkg_four_box">
							<img src="${pageContext.request.contextPath}/resources/images/sub/succpkg/succpkg_four_box_icon3.jpg" alt="초기상담 및 구직등록 아이콘">
							<p class="succpkg_txt1">프로파일링</p>
							<p class="succpkg_txt2">취업역량 파악<br>객관적인 자기이해 가능</p>
						</div>
						<div class="succpkg_four_box">
							<img src="${pageContext.request.contextPath}/resources/images/sub/succpkg/succpkg_four_box_icon4.jpg" alt="초기상담 및 구직등록 아이콘">
							<p class="succpkg_txt1">개인별 취업지원 계획 수립</p>
							<p class="succpkg_txt2">직업심리검사∙역량평가 진행 후<br>상담결과를 토대로 취업지원계획 수립</p>
						</div>
					</div><!-- //succpkg_four -->
				</div><!-- //succpkg_box -->
				
				<div class="succpkg_box">
					<span class="succpkg_step">STEP 02</span>
					<p class="succpkg_box_tit">의욕 ∙ 능력 증진</p>
					<p class="succpkg_box_txt">(6개월 이내)</p>
					<div class="succpkg_map">
						<p>개인별 취업지원 계획 (IAP)</p>
						<span></span>
						<ul>
							<li>직업훈련</li>
							<li>취업인턴</li>
							<li>창업지원</li>
							<li>창직연계</li>
						</ul>
					</div><!-- //succpkg_map -->
					<div class="succpkg_ex">
						<dl>
							<dt>∙ 직업훈련 서비스 제공</dt>
							<dd>내일배움카드 200~300만원 한도 훈련비지원(Ⅰ유형 전액지원. Ⅱ유형 자비부담 10~20%)</dd>
							<dd>훈련참여지원 수당 1일 18,000원(월 최대 28만 4천원)지급</dd>
							<dd>국가기간∙전략산업직종훈련, 국가인적자원개발 컨소시엄 채용 예정자훈련, 한국폴리텍대학 비학위 과정</dd>
						</dl>
						<dl>
							<dt>∙ 청년∙장년 취업인턴제 참여</dt>
							<dd>미취업자를 대상으로 중소기업 등에 인턴기회를 제공함으로써 직장경험, 자신감회복, 현장적응력을 증진시키고, 정규직으로의 취업 가능성을 제고</dd>
						</dl>
						<dl>
							<dt>∙ 청년창직인턴체 참여</dt>
							<dd>성공한 기업가와 함께 일하면서 전문지식과 창직∙업 노하우를 쌓을 수 있도록 인턴기회를 제공</dd>
						</dl>
						<dl>
							<dt>∙ 창업지원 연계</dt>
							<dd>소상공인지원센터 등 유관기관으로부터 창업에 필요한 교육을 받을 수 있도록 지원</dd>
						</dl>
					</div><!-- //succpkg_ex -->
				</div><!-- //succpkg_box -->
				
				<div class="succpkg_box">
					<span class="succpkg_step">STEP 03</span>
					<p class="succpkg_box_tit">집중 취업알선</p>
					<p class="succpkg_box_txt">(최대 6개월)</p>
					<div class="table_com succpkg_table">
						<table cellpadding="0" cellspacing="0">
							<caption>집중 취업알선 테이블</caption>
							<colgroup>
							   <col width="250"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>취업알선을 위한 초기상담</th>
									<td>[집중 취업알선 절차개관] 초기상담 → 적정구인처탐색</td>
								</tr>
								<tr>
									<th>취업알선</th>
									<td>취업상담 및 직업정보제공, 취업알선 및 동행면접 실시</td>
								</tr>
								<tr>
									<th>취업</th>
									<td>직장적응 상담, 취업성공수당 지급</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com -->
					<div class="succpkg_ex">
						<dl>
							<dt>∙ 집중취업알선</dt>
							<dd>동행면접 등 적극적이고 실질적인 취업알선을 받을 수 있음</dd>
						</dl>
						<dl>
							<dt>∙ 취업희망풀 등록</dt>
							<dd>프로그램 참여기간 및 프로그램 수료 후 1년간 고용촉진장려금 지원대상 자격 유지</dd>
						</dl>
						<dl>
							<dt>∙ 취업성공수당 지급</dt>
							<dd>Ⅰ유형 참여자가 주 30시간 이상의 일자리에 최저임금이상으로 고용보험 피보험자격을 취득한 경우 근속기간에 따라 최대 100만원 지급</dd>
						</dl>
					</div><!-- //succpkg_ex -->
				</div><!-- //succpkg_box -->
				
				<div class="succpkg_box">
					<span class="succpkg_step">STEP 04</span>
					<p class="succpkg_box_tit">신청방법</p>
					<p class="succpkg_box_txt"></p>
					<div class="table_com succpkg_table">
						<table cellpadding="0" cellspacing="0">
							<caption>신청방법 테이블</caption>
							<colgroup>
							   <col width="250"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>신청서 접수</th>
									<td>한국취업능력개발원에 신청서제출</td>
								</tr>
								<tr>
									<th>지원 대상자 선정</th>
									<td>선정 및 제외기준 해당여부 확인(소요기간 7일)</td>
								</tr>
								<tr>
									<th>선정결과 통지</th>
									<td>선정결과 통지</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com -->
					<div class="succpkg_ex">
						<dl>
							<dt>∙ 홈페이지 또는 방문접수</dt>
							<dd>대표 전화번호 : 02-6925-0547</dd>
							<dd>주소 : 서울 강남구 테헤란로 130 호산빌딩 7층</dd>
						</dl>
					</div><!-- //succpkg_ex -->
				</div><!-- //succpkg_box -->
				
			</div><!-- //succpkg_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
