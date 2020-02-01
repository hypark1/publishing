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
	fnMenuOn(1, 2);
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
				<h3 class="sub_visual_txt2">수당지급 안내</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_succpkgPay">
			<div class="succpkgPay_wrap">
				<div class="sub_tap_wrap">
					<p class="sub_tap on" style="margin-right:7px;">참여수당</p>
					<p class="sub_tap" style="margin-right:7px;">훈련참여지원수당</p>
					<p class="sub_tap">취업성공수당</p>
				</div><!-- //sub_tap_wrap -->
				<div class="succpkgInfo_box_wrap">
					<div class="succpkgInfo_box">
						<div class="succpkgInfo_top">
							<p class="succpkgInfo_tit">참여수당</p>
							<p class="succpkgInfo_txt">취업성공 패키지 참여자로서 1단계 과정을 통해 개인별 취업활동 계획수립한 자에 대하여 식비 및 교통비 지원 차원에서 지급하는 비용</p>
						</div>
						<div class="succpkgInfo_content">
							<dl>
								<dt><span class="dot"></span>개념 및 지급대상</dt>
								<dd>∙ 개념</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 1단계 참여수당이란 패키지 1단계 과정을 성실히 참여하여 IAP(개인별 취업활동 계획)를 수립하고, 1단계를 수료한 참여자에게 식비 및 교통비 지원 차원에서 지급하는 비용</dd>
								<dd>∙ 지급대상</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 패키지 참여자 중 1단계 과정을 수료한 자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>지급조건</dt>
								<dd>∙ 1단계 참여수당은 1단계 과정의 성실한 참여를 통한 IAP 수립을 전제로 지급</dd>
								<dd>∙ 1단계 과정 참여자라도 IAP를 수립하지 않은 상태에서 ‘취업 등’의 사유로 취업지원이 ‘종료’, ‘중단’된 경우는 부지급</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>지급금액과 지급시기∙방법 및 절차</dt>
								<dd>1. 지급금액</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 취업성공패키지 Ⅰ유형 참여자는 최대 25만원, 취업성공패키지Ⅱ 유형 참여자는 최대 20만원 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 기본지급액</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Ⅰ유형 참여자 15만원, Ⅱ유형 참여자 10만원1</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 추가지급액</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 프로그램 수료여부에 따라 5만원 또는 10만원 추가 지급(초기상담일 2014.1.1. 이후 참여자부터 적용)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 단기집단, 취업특강 등 2회* 이상 참여자  5만원</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;① 단기 집단상담 프로그램 2회</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;② 취업특강 2회</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;③ 단기 집단상담 프로그램 1회 + 취업특강 1회</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 집단상담 프로그램 참여자 10만원</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 단기 집단상담 프로그램 1회 이수 또는 취업특강 1회를 이수하고 1단계를 수료한 경우 10만원 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 집단상담 프로그램, 단기 집단∙취업특강을 수료하였더라도 IAP를 수립하지 않은 자에 대해서는 1단계 수당 전액 부지급</dd>
							</dl>
							<div class="table_com succpkgPay_table">
								<table cellpadding="0" cellspacing="0">
									<caption>지급금액 테이블</caption>
									<colgroup>
									   <col width="135px">
									   <col width="135px">
									   <col width="">
									   <col width="178px">
									   <col width="178px">
									   <col width="178px">
									</colgroup>
									<thead>
										<tr>
											<th colspan="2" style="border-bottom: 1px solid #fff;">기본지급액</th>
											<th colspan="2" rowspan="2">추가지급액</th>
											<th colspan="2" style="border-bottom: 1px solid #fff;">합계</th>
										</tr>
										<tr>
											<th>패키지Ⅰ</th>
											<th>패키지 Ⅱ</th>
											<th>패키지Ⅰ</th>
											<th>패키지 Ⅱ</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th rowspan="3">15만원</th>
											<th rowspan="3">10만원</th>
											<td>(단기) 집단∙취업특강 미수료자</td>
											<td>-</td>
											<td>15만원</td>
											<td>10만원</td>
										</tr>
										<tr>
											<td>단기 집단∙취업특강 2회 수료자</td>
											<td>5만원</td>
											<td>20만원</td>
											<td>15만원</td>
										</tr>
										<tr>
											<td>집단상담 프로그램 수료자</td>
											<td>10만원</td>
											<td>25만원</td>
											<td>20만원</td>
										</tr>
									</tbody>
								</table>
							</div><!-- //table_com -->
							<dl>
								<dd>2. 지급시기</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 참여수당은 IAP 수립일 이후 지급 대상자의 ‘신청’이 있는 날로부터 14일 이내에 지급</dd>
								<dd>3. 지급방법</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 직접 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 참여수당은 취업성공 패키지 참여자인 참여대상자 본인의 계좌를 통해 직접 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 신용불량 등의 사유로 본인계좌를 통한 수당수급이 곤란한 경우 예외적으로 타인명의 계좌를 통한 실비수급 허용</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 기본지급액</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Ⅰ유형 참여자 15만원, Ⅱ유형 참여자 10만원1</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 일괄 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 참여수당은 지급 취지( 1단계 참여기간 중 실비적 보상)를 감안하여 참여수당은 전체 금액(1인 10∙15∙20∙25만 원)을 일괄 지급</dd>
								<dd>4. 지급절차</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ IAP 수립이 완료된 경우 지급 대상자로부터 지급계좌 등을 기재한 1단계 참여자 참여수당 지급 신청서를 제출</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;(타인 명의 계좌를 통해 실비를 지급받고자 하는 자는 신청서와 함께 타인 명의 계좌 이용 신청서를 함께 접수)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 업무 담당자는 신청서를 접수하는 대로, 신청서 내용의 사실 여부를 확인하고 해당 계좌로 실비 지급</dd>
							</dl>
						</div><!-- //succpkgInfo_content -->
					</div><!-- //succpkgInfo_box -->
					
					<div class="succpkgInfo_box" style="display:none;">
						<div class="succpkgInfo_top">
							<p class="succpkgInfo_tit">훈련참여지원수당</p>
							<p class="succpkgInfo_txt">취업성공패키지 참여자로서 직업훈련에 참여 중인 자에 대해 훈련 기간 동안 생계비 완화 차원에서 지급하는 수당</p>
						</div><!-- //succpkgInfo_top -->
						<div class="succpkgInfo_content">
							<dl>
								<dt><span class="dot"></span>개념 및 지급대상</dt>
								<dd>∙ 개념</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 취업성공패키지 참여자로서 직업훈련에 참여 중인 자에 대해 훈련 기간 동안 생계비 완화 차원에서 지급하는 수당을 의미</dd>
								<dd>∙ 지급대상</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 2단계 프로그램 참여자 중 직업훈련 및 창업교육 참여자(단, 자치단체로부터 생계급여를 지급받는 기초생활수급자, 국가 기간 전략직종 훈련 참여자에게는 미지급)</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>지급대상</dt>
								<dd>1. 지급 대상자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 내일배움카드 직업훈련 참여자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 창업교육 참여자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 내일배움카드제 인터넷 원격훈련 중 집체훈련 참여자(집체훈련 참여일에 한하여 훈련 참여 지원수당 지급)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 한국 장애인 공단에 위탁되어 한국 장애인 공단이 직접 실시하는 직업 능력 개발 훈련에 참여한 장애인</dd>
								<dd>2. 부지급 대상자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 취업자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 주 30시간 이상의 일자리에 취업한 자(30시간 미만 일자리에 취업하고 계속하여 직업훈련에 참여한 경우와 30시간 이상 일자리에 취업한 경우에는 취업 전까지 수당 지급)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 조건부 수급자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 자치단체로부터 생계급여를 지급받는 일반수급자, 조건부 수급자, 시설 수급자(긴급 생계급여 수급자는 지급)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 국가 기간 전략산업직종훈련 참여자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 월 41만 6천원의 수당이 지급되므로 부지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 한국폴리텍대학 1년 이하 비학위 과정 양성훈련 참여자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 월 20~25만원의 수당이 지급되므로 부지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 양성훈련 참여자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 월 최대 20만원의 수당 및 숙식비 월 최대 212,500원을 지원하고 있어 부지급</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>지급금액과 지급기간</dt>
								<dd>∙ 지급금액</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 1개월(단위기간) 기준 훈련일수 1일당 18,000원을 지급하되, 월 최대 금액은 284,000원</dd>
								<dd>∙ 지급기간</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 수당 수급 목적의'직업훈련 유랑자' 소지 등을 감안하여 훈련 개시일 기준으로 6개월까지 지급 단, 신청인원 부족 등에 따른 폐강 내지 개강 연기 등 훈련 기관의 사장으로 훈련에 참여하지 못하는 경우 6개월 기간 산정 시 새로운 과정 참여 시 소요기간을 제외하고 산정</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>출석일 인정 및 출석률 산정</dt>
								<dd>∙ 출석일수 인정기준</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 훈련은 내일 배움 카드 규정을 준용하여 출석일수인 정기준 적용</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 지각, 조퇴는 단위기간 내 전체 지각, 조퇴 3회에 대해 1일 결석으로 처리</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 1일 소정 훈련시간 중 지각∙조퇴로 해당 과정 훈련시간 50% 이상을 참석하지 못한 경우 결석으로 처리</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 단위기간 내 훈련 수강 포기 후 미출석일은 결석으로 처리</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 출석일수 인정기준에 따라 부득이 결석한 경우 결석일수로 보지 않는다는 의미인 것이지, 출석하지 않았음에도 훈련 참여 지원수당을 지급하는 것은 아님에 유의</dd>
							</dl>
							<div class="table_com succpkgPay_table">
								<table cellpadding="0" cellspacing="0">
									<caption>중 ∙ 장년층(만35세~만64세 이하) 테이블</caption>
									<colgroup>
									   <col width="260px">
									   <col width="px">
									   <col width="210px">
									</colgroup>
									<thead>
										<tr>
											<th>구분</th>
											<th>추가지급액</th>
											<th>합계</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th>훈련∙시험</th>
											<td>예비군∙민방위훈련, 훈련과 관련한 국가시험(자격증∙면허증) ∙입사시험, 기능경기대회 출전</td>
											<td>일수(일)</td>
										</tr>
										<tr>
											<th>결혼</th>
											<td>본인</td>
											<td>7</td>
										</tr>
										<tr>
											<th rowspan="3">사망</th>
											<td>배우자, 본인 및 배우자의 부모</td>
											<td>5</td>
										</tr>
										<tr>
											<td>본인 및 배우자의 조부모, 외조부모</td>
											<td>2</td>
										</tr>
										<tr>
											<td>자녀와 그 자녀의 배우자</td>
											<td>2</td>
										</tr>
										<tr>
											<th>출산</th>
											<td>배우자</td>
											<td>1</td>
										</tr>
										<tr>
											<th>휴가</th>
											<td>훈련기간이 6월 이상인 경우</td>
											<td>월 1일<br>(분할 또는 적치사용)</td>
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
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 연간 매출액 8천만 원 이상 1억 5천만 원 미만인 사업자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 개업한지 1년 미만인 자영업자(과세표준증명원 확인) 및 임대 사업자, 비영리법인의 대표(고유번호증 소지자)는 참여 제외</dd>
								<dd>∙ 고용개발 촉진 지역 이직자</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 고용개발 촉진 지역 지정일 6개월 전부터 지정 종료일까지의 기간 중 당해 지역 사업장에서 근로하다 이직(최종 이직) 후 실업상태인 자</dd>
							</dl>
						</div><!-- //succpkgInfo_content -->
					</div><!-- //succpkgInfo_box -->
					
					<div class="succpkgInfo_box" style="display:none;">
						<div class="succpkgInfo_top">
							<p class="succpkgInfo_tit">취업성공수당</p>
							<p class="succpkgInfo_txt">취업성공패키지Ⅰ지원 사업 참여자로서 사업을 통해 취(창)업에 성공한 자에 대하여 일정한 요건 충족을 전제로 취업 인센티브 차원에서 지급하는 수당</p>
						</div><!-- //succpkgInfo_top -->
						<div class="succpkgInfo_content">
							<dl>
								<dt><span class="dot"></span>개념 및 지급대상</dt>
								<dd>∙ 개념</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 취업성공패키지Ⅰ지원 사업의 궁극적 지향점인 취업목표 달성에 대 하여 지급하는 성과 인센티브</dd>
								<dd>∙ 지급대상</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;- 취업성공패키지Ⅰ에서 제공하는 각 단계별 과정 참여를 전제로 일정한 요건을 충족하는 일자리에 취업하거나 창업에 성공한 지원대상자</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>지급요건</dt>
								<dd>1. 취업의 경우</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 고용형태 및 근무조건</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- (고용형태) 정규직, 비정규직 여부는 구분 안함</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- (근로조건) 근로기준법에 의한 소정 주당 근로시간이 30시간 이상인 일자리에 고용보험 적용 대상 근로자로 취업한 경우</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 참여대상자의 안정적인 일자리로 취업이라는 사업의 궁극적 목적에 비추어 볼 때 다소 거리가 있는 경우에는 ‘취업성공수당’ 지급대상에서 제외</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 취업시점</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 취업이 프로그램 참여기간 중, 또는 1년간의 취업지원이 종료된 날부터 3개월 이내 이루어져야 함</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1년간의 취업지원기간 산정 시 기산점은 참여대상자 선정을 전제로 이루어진 1차 상담일(참여대상자 선정 통보 시 통지된 상담일)을 기준으로 함)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 프로그램 참여기간 중 취업은 1단계 IAP 수립 이후 이루어진 취업으로 한정</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 참여대상자의 안정적제 인터넷 원격훈련 중 집체훈련 참여자(집체훈련 참여일에 한하여 훈련 참여 지원수당 지급)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 재직 여부</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 취업성공수당은 일정 기간 근속 후, 취업성공수당 지급 신청서를 제출하므로 제출 당시 재직여부와 상관없이 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 퇴사 경로</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 고용센터(민간위탁 기관 포함)의 알선에 의한 취업뿐만 아니라 대상자 본인의 적극적 구직활동에 의한 취업도 인정</dd>
								<dd>2. 창업의 경우</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 업종</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 원칙적으로 창업 관련 업종 및 지역, 규모 등에 대하여 별도 제한을 두지 않음</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 사업자 등록</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 지원 대상자 명의의 사업자 등록 및 등록 상태 유지를 전체로 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 취업시점</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 창업이 프로그램 참여기간 중, 또는 1년간의 취업지원이 종료된 날부터 3개월 이내에 이루어져야 함</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1년간의 취업지원기간 산정 시 기산점은 참여대상자 선정을 전제로 이루어진 1차 상담일(참여대상자 선정 통보 시 통지된 상담일)을 기준으로 함)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 프로그램 참여기간 중 창업은 1단계 IAP 수립 이후 이루어진 창업으로 한정</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 지급대상이 안되는 겅우</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 위에서 제시한 지급요건에 모두 해당하더라도, 사회의 건전한 사회질서 및 공서 약속에 반하는 업종이거나 또는 확인이 어려운 일부 인터넷 창업 및 무점포 창업은 취업성공수당 지급 대상이 아님</dd>
							</dl>
							<div class="table_com succpkgPay_table">
								<table cellpadding="0" cellspacing="0">
									<caption>지급요건 테이블</caption>
									<colgroup>
									   <col width="260px">
									   <col width="365px">
									   <col width="">
									</colgroup>
									<thead>
										<tr>
											<th>한국표준상업분류 코드</th>
											<th>분류명</th>
											<th>예시</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>55112</td>
											<td>여관업</td>
											<td>여관(모텔포함), 여인숙</td>
										</tr>
										<tr>
											<td>56211</td>
											<td>일반유흥 주점업</td>
											<td>요정, 롬싸롱, 한국식 접객주점, 서양식접객주점, 바(접객서비스)</td>
										</tr>
										<tr>
											<td>56212</td>
											<td>무도유흥 주점업</td>
											<td>무도유흥주점, 카바레, 나이트클럽, 극장주점 클럽</td>
										</tr>
										<tr>
											<td>75973</td>
											<td>신용조사 및 추심대행업</td>
											<td>외상수금대리, 채무자추적서비스, 개인신용도조사</td>
										</tr>
										<tr>
											<td>91249</td>
											<td>기타 갬블링 및 베팅업</td>
											<td>-</td>
										</tr>
										<tr>
											<td>91291</td>
											<td>무도장 운영업</td>
											<td>무도장, 댄스홀, 콜라텍</td>
										</tr>
										<tr>
											<td>9845</td>
											<td>욕탕, 마시지 및 기타 미용관련 서비스업</td>
											<td>이 중, 터키탕업, 안마시술도</td>
										</tr>
									</tbody>
								</table>
							</div><!-- //table_com -->
							<dl>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 사업장 시설요건</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 사업을 영위하기 위한 전용공간 확보(임대차 계약서 등 확인)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 독서실, 고시원 등 주거만을 위한 공간을 사업장소로 신고된 경우는 불인정</dd>
							</dl>
							<dl>
								<dt><span class="dot"></span>지급방법 및 절차</dt>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;1. 지급방법</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;∙ 직접 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 취업성공수당은 취업성공수당Ⅰ 지원 사업에 참여한 해당자 본인 계좌를 통해 대상자에게 직접 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;∙ 3회 구분 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 일정 기간의 근속 유도 필요성 등을 감안하여 전체 금액(100만 원)을 3차례로 나누어 지급하되 1회차 지급 시 20%, 2회차 지급 시 30%를 지급하고, 3회차 지급 시 나머지 50%를 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 각 회차별 취업성공수당 지급 요건을 충족한 경우 재직 여부와 관계없이 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;2. 지급절차</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;∙ 취업성공 수당 지급 신청서가 제출된 날부터 14일 이내에 지급</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 1회차 지급 : 취업 후, 같은 직장에서 1개월 근무 시 20만원</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 2회차 지급 : 같은 직장에서 3개월 근무 시 30만원</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 3회차 지급 : 같은 직장에서 6개월 근무 시 50만원</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;∙ 제출서류</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 취업성공수당 지급 신청서</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 1(3)(6)개월이 되는 날부터 1개월 이내에 취업 및 근속사실을 증명할 수 있는 증빙자료(재직증명서 또는 경력증명서 사본, ‘사업주 확인서’ 등 근속여부 확인서류 등)</dd>
								<dd>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- 창업한 경우에는 사업자 등록증을 신청서와 함께 제출할 수 있도록 조치</dd>
							</dl>
						</div><!-- //succpkgInfo_content -->
					</div><!-- //succpkgInfo_box -->
				</div><!-- //succpkgInfo_box_wrap -->
			</div><!-- //succpkg_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
