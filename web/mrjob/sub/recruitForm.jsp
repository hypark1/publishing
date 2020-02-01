<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/recruit.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(2, 1);
});
</script>
</head>
<body>
<div id="wrapper">
	<jsp:include page="/test/miraejob/header.jsp" />
	
	<div id="section_sub_wrap">
		<div class="sub_visual sub_visual03">
			<div class="sub_visual_txt">
				<h2 class="sub_visual_txt1">채용정보</h2>
				<h3 class="sub_visual_txt2">채용공고 등록</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_recruitForm">
			<div class="recruitForm_wrap">
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>모집요강</p>
					</div><!-- //recruitForm_box_top -->
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>모집요강 테이블</caption>
							<colgroup>
							   <col width="150"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>근무직종</th>
									<td><input type="text" id="occupation" name="occupation" value="" style="width: 874px;"></td>
								</tr>
								<tr>
									<th>담당업무</th>
									<td class="duty_td"><input type="text" id="duty" name="duty" value="" style="width: 827px;"><span class="plus_btn" onClick="addDuty()"></span></td>
								</tr>
								<tr>
									<th>경력여부</th>
									<td>
										<ul>
											<li><input type="checkbox" id="career1" name="career" value="신입"><label for="career1">신입</label></li>
											<li><input type="checkbox" id="career2" name="career" value="경력"><label for="career2">경력</label></li>
											<li><input type="checkbox" id="career3" name="career" value="경력무관"><label for="career3">경력무관</label></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>고용형태</th>
									<td>
										<ul>
											<li><input type="checkbox" id="jobtype1" name="jobtype" value="정규직"><label for="jobtype1">정규직</label></li>
											<li><input type="checkbox" id="jobtype2" name="jobtype" value="계약직"><label for="jobtype2">계약직</label></li>
											<li><input type="checkbox" id="jobtype3" name="jobtype" value="인턴"><label for="jobtype3">인턴</label></li>
											<li><input type="checkbox" id="jobtype4" name="jobtype" value="파견직"><label for="jobtype4">파견직</label></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>모집인원</th>
									<td><input type="text" id="count" name="count" value="" style="width: 50px;">&nbsp;&nbsp;명</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com -->
				</div><!-- //recruitForm_box -->
				
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>지원자격</p>
					</div>
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>지원자격 테이블</caption>
							<colgroup>
							   <col width="150"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>학력</th>
									<td>
										<ul>
											<li><input type="radio" id="edu1" name="edu" value="신입"><label for="edu1">학력무관</label></li>
											<li><input type="radio" id="edu2" name="edu" value="경력"><label for="edu2">제한</label>
												<select id="edu2_select" name="edu2_select" style="width:180px;">
													<option value="고등학교">고등학교 졸업</option>
													<option value="대학">대학 졸업(2,3년)</option>
													<option value="대학교">대학교 졸업(4년)</option>
													<option value="석사">대학원 석사 졸업</option>
													<option value="박사">대학원 박사 졸업</option>
												</select>
											</li>
											<li><input type="checkbox" id="edu3" name="edu" value="경력무관"><label for="edu3">졸업예정자 가능</label></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>우대조건</th>
									<td>
										<ul>
											<li><input type="checkbox" id="pref1" name="pref" value="해당직무 근무경험"><label for="pref1">해당직무 근무경험</label></li>
											<li><input type="checkbox" id="pref2" name="pref" value="인근거주자"><label for="pref2">인근거주자</label></li>
											<li><input type="checkbox" id="pref3" name="pref" value="고용촉진장려금 대상"><label for="pref3">고용촉진장려금 대상</label></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>성별제한</th>
									<td>
										<ul>
											<li><input type="radio" id="gender1" name="gender" value="성별무관"><label for="gender1">성별무관</label></li>
											<li><input type="radio" id="gender2" name="gender" value="남자"><label for="gender2">남자</label></li>
											<li><input type="radio" id="gender3" name="gender" value="여자"><label for="gender3">여자</label></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>연령제한</th>
									<td>
										<ul>
											<li><input type="radio" id="age1" name="age" value="연령무관"><label for="age1">연령무관</label></li>
											<li><input type="radio" id="age2" name="age" value="제한"><label for="age2">제한</label>
												&nbsp;(&nbsp;&nbsp;<input type="text" id="age2_01" name="age2_01" value="" style="width: 50px;">&nbsp;&nbsp;세
												&nbsp;~&nbsp;
												<input type="text" id="age2_02" name="age2_02" value="" style="width: 50px;">&nbsp;&nbsp;세&nbsp;)
											</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com1 -->
				</div><!-- //recruitForm_box -->
				
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>근무조건</p>
					</div>
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>근무조건 테이블</caption>
							<colgroup>
							   <col width="150"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>급여</th>
									<td>
										<ul>
											<li>
												<select id="pay1_select" name="pay1_select" style="width:180px;">
													<option value="연봉">연봉</option>
													<option value="월급">월급</option>
												</select>
												&nbsp;
												<input type="text" id="pay1_min" name="pay1_min" value="" placeholder="최소급여" style="width:90px;text-align:center;">
												&nbsp;~&nbsp;
												<input type="text" id="pay1_max" name="pay1_max" value="" placeholder="최대급여" style="width:90px;text-align:center;">
											</li>
											<li><input type="checkbox" id="pay2" name="pay" value="회사 내규에 따름"><label for="pay2">회사 내규에 따름</label></li>
											<li><input type="checkbox" id="pay3" name="pay" value="면접 후 결정"><label for="pay3">면접 후 결정</label></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>근무지역</th>
									<td>
										<ul>
											<li>
												<select id="local1_select" name="local1_select" style="width:180px;">
													<option value="서울특별시">서울특별시</option>
												</select>
												&nbsp;
												<input type="text" id="local2" name="local2" value="" style="width:275px;">
											</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com1 -->
				</div><!-- //recruitForm_box -->
				
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>접수내용</p>
					</div>
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>접수내용 테이블</caption>
							<colgroup>
							   <col width="150"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>접수기간</th>
									<td>
										<ul>
											<li>
												<select id="start_year" name="start_year" style="width:100px;">
													<option value="2018">2018</option>
													<option value="2019">2019</option>
													<option value="2020">2020</option>
													<option value="2021">2021</option>
												</select>
												&nbsp;
												<select id="start_month" name="start_month" style="width:85px;">
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
													<option value="7">7</option>
													<option value="8">8</option>
													<option value="9">9</option>
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
												</select>
												&nbsp;
												<select id="start_day" name="start_day" style="width:85px;">
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
													<option value="7">7</option>
													<option value="8">8</option>
													<option value="9">9</option>
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
													<option value="13">13</option>
													<option value="14">14</option>
													<option value="15">15</option>
													<option value="16">16</option>
													<option value="17">17</option>
													<option value="18">18</option>
													<option value="19">19</option>
													<option value="20">20</option>
													<option value="21">21</option>
													<option value="22">22</option>
													<option value="23">23</option>
													<option value="24">24</option>
													<option value="25">25</option>
													<option value="26">26</option>
													<option value="27">27</option>
													<option value="28">28</option>
													<option value="29">29</option>
													<option value="30">30</option>
													<option value="31">31</option>
												</select>
												&nbsp;~&nbsp;
												<select id="end_year" name="end_year" style="width:100px;">
													<option value="2018">2018</option>
													<option value="2019">2019</option>
													<option value="2020">2020</option>
													<option value="2021">2021</option>
												</select>
												&nbsp;
												<select id="end_month" name="end_month" style="width:85px;">
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
													<option value="7">7</option>
													<option value="8">8</option>
													<option value="9">9</option>
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
												</select>
												&nbsp;
												<select id="end_day" name="end_day" style="width:85px;">
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
													<option value="7">7</option>
													<option value="8">8</option>
													<option value="9">9</option>
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
													<option value="13">13</option>
													<option value="14">14</option>
													<option value="15">15</option>
													<option value="16">16</option>
													<option value="17">17</option>
													<option value="18">18</option>
													<option value="19">19</option>
													<option value="20">20</option>
													<option value="21">21</option>
													<option value="22">22</option>
													<option value="23">23</option>
													<option value="24">24</option>
													<option value="25">25</option>
													<option value="26">26</option>
													<option value="27">27</option>
													<option value="28">28</option>
													<option value="29">29</option>
													<option value="30">30</option>
													<option value="31">31</option>
												</select>
											</li>
											<li><input type="checkbox" id="period" name="period" value="채용 시 마감"><label for="period">채용 시 마감</label></li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com1 -->
				</div><!-- //recruitForm_box -->
				
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>기업/담당자 정보</p>
					</div>
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>기업/담당자 정보 테이블</caption>
							<colgroup>
							   <col width="150"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>기업명</th>
									<td><input type="text" id="company_name" name="company_name" value="" maxlength="20" style="width:200px;">&nbsp;&nbsp;(0/20자)</td>
								</tr>
								<tr>
									<th>주요사업</th>
									<td><input type="text" id="business_field" name="business_field" value="" maxlength="30" style="width:545px;">&nbsp;&nbsp;(0/30자)</td>
								</tr>
								<tr>
									<th>홈페이지</th>
									<td><input type="text" id="homepage" name="homepage" value="" style="width:545px;"></td>
								</tr>
								<tr>
									<th>담당자명</th>
									<td><input type="text" id="charge" name="charge" value="" maxlength="12" style="width:200px;">&nbsp;&nbsp;(0/12자)</td>
								</tr>
								<tr>
									<th>이메일</th>
									<td>
										<ul>
											<li>
												<input type="text" id="email1" name="email1" value="" style="width:200px;">
												&nbsp;@&nbsp;
												<input type="text" id="email2" name="email2" value="" style="width:200px;">
											</li>
											<li>
												<input type="checkbox" id="email_no" name="email_no" value="비공개"><label for="email_no">비공개</label>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>연락처</th>
									<td>
										<ul>
											<li>
												<select id="tel1" name="tel1" style="width:85px;">
													<option value="02">02</option>
													<option value="010">010</option>
												</select>
												&nbsp;-&nbsp;
												<input type="text" id="tel2" name="tel2" value="" maxlength="4" style="width:103px;">
												&nbsp;-&nbsp;
												<input type="text" id="tel3" name="tel3" value="" maxlength="4" style="width:103px;">
											</li>
											<li>
												<input type="checkbox" id="tel_no" name="tel_no" value="비공개"><label for="tel_no">비공개</label>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th>팩스</th>
									<td>
										<ul>
											<li>
												<select id="fax1" name="fax1" style="width:85px;">
													<option value="02">02</option>
												</select>
												&nbsp;-&nbsp;
												<input type="text" id="fax2" name="fax2" value="" maxlength="4" style="width:103px;">
												&nbsp;-&nbsp;
												<input type="text" id="fax3" name="fax3" value="" maxlength="4" style="width:103px;">
											</li>
											<li>
												<input type="checkbox" id="fax_no" name="fax_no" value="비공개"><label for="fax_no">비공개</label>
											</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com1 -->
				</div><!-- //recruitForm_box -->
				<div class="bot_btn_com">
					<div class="bot_btn_com_green"><a href="#">등록</a></div>
					<div class="bot_btn_com_dark"><a href="#">취소</a></div>
				</div><!-- //bot_btn_com -->
			</div><!-- //recruitForm_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
