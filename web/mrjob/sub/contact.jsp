<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>미래잡</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/contact.css" />
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/sub.js"></script>
<script>
jQuery(function(){
	fnMenuOn(0, 2);
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
				<h3 class="sub_visual_txt2">찾아오시는 길</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_contact">
			<div class="sub_tap_wrap">
				<p class="sub_tap on" style="margin-right:7px;">약도 보기</p>
				<p class="sub_tap">지도 보기</p>
			</div><!-- //sub_tap_wrap -->
			<div class="contact_map_wrap">
				<div class="contact_map">
					<div class="contact_map_img"></div>
					<div class="contact_map_load"></div>
				</div><!-- //contact_map -->
			</div><!-- //contact_map_wrap -->
			<div class="table_com contact_table">
				<table cellpadding="0" cellspacing="0">
					<caption>찾아오시는길 내용</caption>
					<colgroup>
					   <col width="150"> 
					   <col width="">
					</colgroup>
					<tbody>
						<tr>
							<th>주소</th>
							<td>서울 강남구 테헤란로 130 호산빌딩 7층</td>
						</tr>
						<tr>
							<th>전화번호</th>
							<td>02-6952-0547~8 (FAX : 02-501-3687)</td>
						</tr>
						<tr>
							<th>교통안내</th>
							<td>
								<span class="contact_dot"></span>전철 이용시<br>
								<p>역삼역 ( 2호선 ) / 강남역 ( 2호선, 분당선 )</p>
								<span class="contact_dot"></span>버스 이용시<br>
								<p style="margin-bottom: 0;">146, 341, 360, 740 (간선) / 1100, 1700, 2000, 7007, 8001 (직행)<br>역삼역 / 신분당선 강남역 / 역삼역.포스코P&amp;S타워 정류장 하차 후 100m 이내</p>
							</td>
						</tr>
					</tbody>
				</table>
			</div><!-- //table_com1 -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
