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
	fnMenuOn(3, 0);
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
				<h3 class="sub_visual_txt2">공지사항</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_notice">
			<div class="table_com notice_table">
				<table cellpadding="0" cellspacing="0">
					<caption>공지사항 테이블</caption>
					<colgroup>
					   <col width="130"> 
					   <col width="">
					   <col width="130">
					   <col width="130">
					</colgroup>
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>작성자</th>
							<th>등록일</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td class="title_td"><p class="title_txt"><a href="#">2018 취업성공패키지 사업 안내</a></p></td>
							<td>관리자</td>
							<td>2018.11.08</td>
						</tr>
					</tbody>
				</table>
			</div><!-- //table_com -->
			<div class="notice_bot">
				<div class="paging_btn_wrap">
					<ul>
						<li class="paging_btn_prev"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/sub/notice/notice_prev_arrow.png">이전</a></li>
						<li class="on"><a href="#">1</a></li>
						<li class="paging_btn_next"><a href="#">다음<img src="${pageContext.request.contextPath}/resources/images/sub/notice/notice_next_arrow.png"></a></li>
					</ul>
				</div><!-- //paging_btn_wrap -->
				<div class="notice_bot_btn">
					<a href="${pageContext.request.contextPath}/test/miraejob/sub/noticeForm.jsp">등록</a>
				</div><!-- //notice_bot_btn -->
			</div><!-- //notice_bot -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
