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
	fnMenuOn(1, 4);
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
				<h3 class="sub_visual_txt2">신청확인</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_succpkgForm">
			<div class="succpkgForm_wrap">
				<div class="recruitForm_box">
					<div class="recruitForm_box_top">
						<p>취업성공패키지 신청확인</p>
					</div><!-- //recruitForm_box_top -->
					<div class="table_com recruitForm_box_table">
						<table cellpadding="0" cellspacing="0">
							<caption>취업성공패키지 신청확인 테이블</caption>
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
							</tbody>
						</table>
					</div><!-- //table_com -->
					<div class="bot_btn_com">
						<div class="bot_btn_com_dark"><a href="javascript:fnSuccpkgConList()">확인</a></div>
					</div><!-- //bot_btn_com -->
				</div><!-- //recruitForm_box -->
				<div class="table_com succpkgConfirmForm_box_table">
					<table cellpadding="0" cellspacing="0">
						<caption>취업성공패키지 신청확인 리스트 테이블</caption>
						<colgroup>
						   <col width="150"> 
						   <col width="">
						</colgroup>
						<thead>
							<tr>
								<th>성명</th>
								<th>생년월일</th>
								<th>연락처</th>
								<th>이메일</th>
								<th>신청일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>김윤서</td>
								<td>1994.11.27</td>
								<td>010-4096-8753</td>
								<td>abcd@naver.com</td>
								<td>2018.11.13</td>
							</tr>
							<tr>
								<td>김윤서</td>
								<td>1994.11.27</td>
								<td>010-4096-8753</td>
								<td>abcd@naver.com</td>
								<td>2018.11.13</td>
							</tr>
						</tbody>
					</table>
				</div><!-- //table_com -->
			</div><!-- //succpkgForm_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
