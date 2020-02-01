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
	fnMenuOn(1, 3);
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
				<h3 class="sub_visual_txt2">신청하기</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_succpkgForm">
			<div class="succpkgForm_wrap">
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>취업성공패키지 신청하기</p>
					</div><!-- //recruitForm_box_top -->
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>취업성공패키지 신청하기 테이블</caption>
							<colgroup>
							   <col width="150"> 
							   <col width="">
							</colgroup>
							<tbody>
								<tr>
									<th>성명</th>
									<td><input type="text" id="name" name="name" value="" maxlength="12" style="width:200px;">&nbsp;&nbsp;(0/12자)</td>
								</tr>
								<tr>
									<th>생년월일</th>
									<td>
										<select id="year" name="year" style="width:100px;">
											<option value="2018">2018</option>
											<option value="2019">2019</option>
											<option value="2020">2020</option>
											<option value="2021">2021</option>
										</select>
										&nbsp;
										<select id="month" name="month" style="width:85px;">
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
										<select id="day" name="day" style="width:85px;">
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
									</td>
								</tr>
								<tr>
									<th>연락처</th>
									<td>
										<select id="tel1" name="tel1" style="width:85px;">
											<option value="010">010</option>
										</select>
										&nbsp;-&nbsp;
										<input type="text" id="tel2" name="tel2" value="" maxlength="4" style="width:103px;">
										&nbsp;-&nbsp;
										<input type="text" id="tel3" name="tel3" value="" maxlength="4" style="width:103px;">
									</td>
								</tr>
								<tr>
									<th>이메일</th>
									<td>
										<input type="text" id="email1" name="email1" value="" style="width:200px;">
										&nbsp;@&nbsp;
										<input type="text" id="email2" name="email2" value="" style="width:200px;">
									</td>
								</tr>
								<tr>
									<th>기타 문의사항</th>
									<td><textarea id="content" name="content" value="" style="width:873px;height: 84px;padding: 7px;"></textarea></td>
								</tr>
								<tr>
									<th>이용약관 및<br>개인정보취급방침</th>
									<td><input type="checkbox" id="agree" name="agree" value=""><label for="agree">이용약관 및 개인정보처리방침에 동의합니다.</label>
									&nbsp;&nbsp;<a href="${pageContext.request.contextPath}/test/miraejob/sub/downcenterViewAgree1.jsp" target="_blank" style="color:#ffbc33;font-weight:500;">[자세히 보기]</a></td>
								</tr>
							</tbody>
						</table>
					</div><!-- //table_com -->
					<div class="bot_btn_com">
						<div class="bot_btn_com_dark"><a href="#">신청</a></div>
					</div><!-- //bot_btn_com -->
				</div><!-- //recruitForm_box -->
			</div><!-- //succpkgForm_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
