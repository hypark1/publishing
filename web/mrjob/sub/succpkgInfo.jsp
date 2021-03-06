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
	fnMenuOn(1, 1);
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
				<h3 class="sub_visual_txt2">지원대상 및 내용</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_succpkgInfo">
			<div class="succpkgInfo_wrap">
				<div class="sub_tap_wrap">
					<p class="sub_tap on" style="margin-right:7px;">취업성공패키지Ⅰ </p>
					<p class="sub_tap">취업성공패키지Ⅱ</p>
				</div><!-- //succpkgInfo_btn_wrap -->
				<div class="succpkgInfo_box_wrap">
					<div class="succpkgInfo_box">
						<div class="succpkgInfo_top">
							<p class="succpkgInfo_tit">취업성공패키지Ⅰ유형</p>
							<p class="succpkgInfo_txt">저소득층(만18세~만64세. 단, 위기청소년의 경우 만15세~24세)</p>
						</div><!-- //succpkgInfo_top -->
						<div class="succpkgInfo_content">
							<dl>
								<dt><span class="dot"></span>기초생활 수급자 중 조건부 수급자</dt>
								<dd>∙ 국민기초생활 보정법에 의한 기초생활 수급자 중 조건 부수급자(단, 조건부과제외자, 일반 수급자는 조건부 수급자로 전환한 후 참여 가능)</dd>
								<dd>∙ 보장시설 수급자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>차차상위 이하 저소득층</dt>
								<dd>∙ 가구단위 소득인정액 기준 최저생계비 120% 이하인 가구(차상위계층),150% 이하인 가구(차차상위계층)의 구성원</dd>
								<dd>&nbsp;&nbsp;참고자료_가구원수별 건강보험료 납부액(부과액) 상한</dd>
								<dd>&nbsp;&nbsp;※ 8인 이상 가구의 최저생계비: 1인 증가시마다 301,702원씩 증가</dd>
							</dl>
							<div class="table_com succpkgInfo_table">
								<table cellpadding="0" cellspacing="0">
									<caption>차차상위 이하 저소득층 테이블</caption>
									<colgroup>
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									</colgroup>
									<thead>
										<tr>
											<th>구분</th>
											<th>1인 가구</th>
											<th>2인 가구</th>
											<th>3인 가구</th>
											<th>4인 가구</th>
											<th>5인 가구</th>
											<th>6인 가구</th>
											<th>7인 가구</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th>최저생계비<br>(A)</th>
											<td>603,403</td>
											<td>1,027,417</td>
											<td>1,329,118</td>
											<td>1,630,820</td>
											<td>1,932,522</td>
											<td>2,234,223</td>
											<td>2,535,925</td>
										</tr>
										<tr>
											<th>소득인정액<br>(B=Ax1.5)</th>
											<td>95,105</td>
											<td>1,541,126</td>
											<td>1,993,677</td>
											<td>2,446,230</td>
											<td>2,898,783</td>
											<td>3,351,335</td>
											<td>3,803,888</td>
										</tr>
										<tr>
											<th>보험료<br>(Bx0.02995)</th>
											<td>27,108</td>
											<td>46,157</td>
											<td>59,711</td>
											<td>73,265</td>
											<td>86,819</td>
											<td>100,372</td>
											<td>113,926</td>
										</tr>
									</tbody>
								</table>
							</div><!-- //table_com -->
							<dl>
								<dt><span class="dot"></span>노숙인 등 비주택거주자</dt>
								<dd>∙ 일정한 주거 없이 노숙, 부랑하거나 쪽방 및 비닐하우스 등 비주택에서 거주하는 자</dd>
								<dd>∙ 일정한 주거 없이 상당 기간 거리에서 생활하거나 노숙인쉼터 등 보호시설에 입소한 자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>북한이탈주민</dt>
								<dd>∙ 북한이탈주민의 보호 및 정착지원에 관한 법률로부터 보호 및 지원을 받는 자로서 거주지 보호기간(5년) 이내에 있는 북한이탈주민<br>
								&nbsp;&nbsp;(거주지 보호기간은 북한이탈주민 확인서에 기재된 ‘보호결정일’로부터 5년간을 말하며, 취업성공패키지 신청일 기준으로 ‘보호결정일’로부터 5년이내 있으면 참여 가능)</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>출소(예정)자</dt>
								<dd>∙ 보호관찰 등에 관한 법률 제3조에 따른 보호관찰대상자 및 갱생보호대상자, 일반 출소(예정)자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>신용회복지원자</dt>
								<dd>∙ 한마음금융, 한국자산관리공사, 신용회복위원회 등의 조정을 통해 채무조정합의서를 체결한 자, 국민행복기금 지원대상자로 확정된 자 법원으로부터 개인회생절차개시∙파산선고 등을 받고<br>
								&nbsp;&nbsp;면책 (복권)결정이 되지 아니한 자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>결혼이민자</dt>
								<dd>∙ 대한민국 국민과 혼인한 적이 있거나 혼인관계에 있는 재한 외국인 (출입국관리법상 체류자격 F-2, F-5, F-6) 또는 국적법 제4조에 따라 귀화허가를 받은 자<br>
								&nbsp;&nbsp;(외국인 중 한국인과 ‘혼인’으로 국적을 취득한 자)</dd>
								<dd>∙ 결혼이민자의 경우 고용에 필요한 최소 한국어능력을 갖춘 자로서, 취업성공패키지 참여자를 위한 ‘한국어기초능력진단’의 초급 1급 이상의 한국어 수준에 준하는 자여야 함</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>위기청소년</dt>
								<dd>∙ 학교 중도탈락, 가출, 폭력, 학대피해∙범죄피해∙성매매 등 제반 위험에 노출되어 있는 만 15세 이상 만 24세 이하의 청소년 구직자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>여성가장</dt>
								<dd>∙ 가족 또는 동거인을 부양하고 있는 여성가장 (아래의 어느 하나에 해당하는 자이면서)</dd>
								<dd>&nbsp;&nbsp;① 만 18세 미만(취학 중인 경우 24세 미만)인 자녀를 양육하거나</dd>
								<dd>&nbsp;&nbsp;② 55세 이상의 (시)부모를 부양하는 경우 또는</dd>
								<dd>&nbsp;&nbsp;③ 장애인인 동거가족(형제자매 등, 나이무관)을 부양하는 여성 가장</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 배우자와 사별 또는 이혼하거나 배우자로부터 유기된 자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 정신이나 신체 장애로 장기간 노동능력을 상실한 배우자를 가진 자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 미혼자이나 동거가족을 부양해야 하는 경우</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;※「한부모가족지원법」제4조에 준하되, 자녀가 아닌 동거가족을 부양하는 경우도 취업성공패키지 참여대상자로 포함</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>국가유공자</dt>
								<dd>∙ 독립유공자예우에 관한 법률 등 다음의 법령에 따른 국가유공자 가구원 중 취업지원 대상자</dd>
								<dd>&nbsp;&nbsp;- 국가유공자 등 예우 및 지원에 관한 법률</dd>
								<dd>&nbsp;&nbsp;- 독립유공자예우에 관한 법률</dd>
								<dd>&nbsp;&nbsp;- 보훈보상대상자 지원에 관한 법률</dd>
								<dd>&nbsp;&nbsp;- 5.18민주유공자예우에 관한 법률</dd>
								<dd>&nbsp;&nbsp;- 특수임무유공자 예우 및 단체설립에 관한 법률</dd>
								<dd>&nbsp;&nbsp;- 고엽제후유의증 등 환자지원에 관한 법률</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>영세자영업자 및 특수형태근로종사자</dt>
								<dd>∙ 영세자영업자</dd>
								<dd>&nbsp;&nbsp;- 연간매출액 8천만원 미만인 사업자(다만, 개업한지 1년 미만인 자영업자(과세표준증명원 확인) 및 임대사업자, 비영리법인의 대표(고유번호증 소지자)는 참여 제외)</dd>
								<dd>∙ 영세자영업자</dd>
								<dd>&nbsp;&nbsp;- 신청일기준 1년 이내에 6개월 이상 특수형태근로에 종사한 자로서 다음에 해당하는 자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;① 화물자동자 운전자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;② 건설기계관리법에 따른 덤프트럭∙콘크리트믹서트럭 운전자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;③ 학습지교사</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;④ 골프장 경기보조원</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;⑤ 보험설계사</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;⑥ 택배∙퀵서비스 기사</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>건설일용직</dt>
								<dd>∙ 취업성공패키지 참여 직전 180일 중 30일 이상을 건설일용직으로 근로한 자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>장애인</dt>
								<dd>∙ 「장애인고용촉진 및 직업재활법 시행령」제3조에 따라 아래의 어느 하나에 해당하는 자</dd>
								<dd>&nbsp;&nbsp;-「장애인복지법 시행령」제2조에 따른 장애인 기준에 해당하는 자</dd>
								<dd>&nbsp;&nbsp;-「국가유공자 등 예우 및 지원에 관한 법률 시행령」제14조 제3항에 따른 상이등급 기준에 해당하는 자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>FTA 피해 실직자</dt>
								<dd>∙ 자유무역협정이 원인이 되어 생산량매출액 등이 감소하여 실직한 자</dd>
								<dd>&nbsp;&nbsp;-「무역조정지원법」제6조, 제11조에 따른 폐업 사업주 및 실직근로자</dd>
								<dd>&nbsp;&nbsp;-「농업인 등의 지원에 관한 특별법」제9조에 따른 폐업지원을 받아 폐업한 농어업인</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>맞춤 특기병</dt>
								<dd>∙ 취업성공패키지 Ⅰ유형 참여요건을 갖춘 만 17~24세의 현역입영대상자(신체검사 필 한 자)이고, 고등학교 졸업(예정) 이하 학력(대학 중퇴자 포함)의 비진학자</dd>
							</dl>
						</div><!-- //succpkgInfo_content -->
					</div><!-- //succpkgInfo_box -->
					
					<div class="succpkgInfo_box" style="display:none;">
						<div class="succpkgInfo_top">
							<p class="succpkgInfo_tit">취업성공패키지 Ⅱ유형</p>
							<p class="succpkgInfo_txt">청년층 ∙ 장년층</p>
						</div><!-- //succpkgInfo_top -->
						<div class="succpkgInfo_content">
							<dl>
								<dt><span class="dot"></span>청년층(만18세~만 34세이하)</dt>
								<dd>∙ 고졸 이하 비진학 청년</dd>
								<dd>&nbsp;&nbsp;- 고등학교 이하 졸업(예정)자 중 비진학 미취업 청년(고등학교 재학 중인 자는 원칙적으로 참여 제한. 다만, 고등교육법에서 정한 상급학교에 진학하지 아니하는 졸업 예정자나 또는 취업처가<br>
								&nbsp;&nbsp;&nbsp;&nbsp;정해져있지 않은 자는 졸업 연도 1월 1일부터 참여 가능)</dd>
								<dd>&nbsp;&nbsp;- 대학 중퇴자, 수료자는 고졸 이하 비진학자로 간주</dd>
								<dd>∙ 대졸이상 미취업자</dd>
								<dd>&nbsp;&nbsp;- 대학교(전문대 포함) 졸업자로써 미취업청년(졸업의 가산점은 동계졸업생은 1.1일, 하계졸업생은 7.1일)</dd>
								<dd>∙ 영세 자영업자</dd>
								<dd>&nbsp;&nbsp;- 연간 매출액 8천만 원 이상 1억 5천만 원 미만인 사업자</dd>
								<dd>&nbsp;&nbsp;- 개업한지 1년 미만인 자영업자(과세표준증명원 확인) 및 임대 사업자, 비영리법인의 대표(고유번호증 소지자)는 참여 제외 고용개발 촉진 지역 이직자</dd>
								<dd>&nbsp;&nbsp;- 고용개발 촉진 지역 지정일 6개월 전부터 종료일까지의 기간 중 당해 지역 사업자에서 근로하다 이직(최종 이직) 후 실업상태인 자</dd>
								<dd>∙ 맞춤 특기병</dd>
								<dd>&nbsp;&nbsp;- 취업성공패키지 Ⅱ유형 참여요건을 갖춘 만 17~24세의 현역입영대상자(신체검사 필 한자)이고 고등학교 졸업(예정) 이하 학력(대학 중퇴자 포함)의 비진학자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>중 ∙ 장년층(만35세~만64세 이하)</dt>
								<dd>∙ 최저생계비 250% 이하의 가구원으로서 아래 조건의 어느 하나에 해당하는 자</dd>
								<dd>&nbsp;&nbsp;참고자료_가구원수별 건강보험료 납부액(부과액) 상한</dd>
								<dd>&nbsp;&nbsp;※ 8인 이상 가구의 최저생계비: 1인 증가시마다 301,702원씩 증가</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;최저생계비 250% 금액 x 0.02995(직장인건강보험요율) x 조정계수(1.2)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;지역가입자는 위의 표의 금액을 기준으로 결정하고, 직장가입자의 경우 지역가입자 보험료를 1.2로 나눈 금액을 기준으로 참여를 결정</dd>
							</dl>
							<div class="table_com succpkgInfo_table">
								<table cellpadding="0" cellspacing="0">
									<caption>중 ∙ 장년층(만35세~만64세 이하) 테이블</caption>
									<colgroup>
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									   <col width="12.5%">
									</colgroup>
									<thead>
										<tr>
											<th>구분</th>
											<th>1인 가구</th>
											<th>2인 가구</th>
											<th>3인 가구</th>
											<th>4인 가구</th>
											<th>5인 가구</th>
											<th>6인 가구</th>
											<th>7인 가구</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th>최저생계비<br>(A)</th>
											<td>603,403</td>
											<td>1,027,417</td>
											<td>1,329,118</td>
											<td>1,630,820</td>
											<td>1,932,522</td>
											<td>2,234,223</td>
											<td>2,535,925</td>
										</tr>
										<tr>
											<th>소득인정액<br>(B=Ax1.5)</th>
											<td>1,508,508</td>
											<td>2,568,543</td>
											<td>3,322,795</td>
											<td>4,077,050</td>
											<td>4,831,305</td>
											<td>5,585,558</td>
											<td>6,339,813</td>
										</tr>
										<tr>
											<th>보험료<br>(Bx0.02995)</th>
											<td>54,216</td>
											<td>92,313</td>
											<td>119,421</td>
											<td>146,529</td>
											<td>173,637</td>
											<td>200,745</td>
											<td>227,853</td>
										</tr>
									</tbody>
								</table>
							</div><!-- //table_com -->
							<dl>
								<dd>∙ 실업급여 수급 종료 이후 미취업</dd>
								<dd>∙ 고용보험 가입이력은 있으나 수급 요건을 충족하지 못한 미취업자</dd>
								<dd>∙ 비자발적 사유 이직자로서 피보험 단위기간이 180일 미만인 미취업자</dd>
								<dd>∙ 자발적 사유로 이직한 자로서 실업급여 수급요건을 충족하지 못한 미취업자</dd>
								<dd>∙ 고용보험 가입이력이 없더라도 신청일 기준 6개월 이상 계속 실직 상태에 있는 자</dd>
								<dd>∙ 영세 자영업자</dd>
								<dd>&nbsp;&nbsp;- 연간 매출액 8천만 원 이상 1억 5천만 원 미만인 사업자</dd>
								<dd>&nbsp;&nbsp;- 개업한지 1년 미만인 자영업자(과세표준증명원 확인) 및 임대 사업자, 비영리법인의 대표(고유번호증 소지자)는 참여 제외</dd>
								<dd>∙ 고용개발 촉진 지역 이직자</dd>
								<dd>&nbsp;&nbsp;- 고용개발 촉진 지역 지정일 6개월 전부터 지정 종료일까지의 기간 중 당해 지역 사업장에서 근로하다 이직(최종 이직) 후 실업상태인 자</dd>
							</dl>
						</div><!-- //succpkgInfo_content -->
					</div><!-- //succpkgInfo_box -->
				</div><!-- //succpkgInfo_box_wrap -->
			</div><!-- //succpkgInfo_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
