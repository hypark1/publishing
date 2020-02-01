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
		<div class="sub_content sub_downcenterForm">
			<div class="noticeForm_wrap">
				<div class="noticeVF_title cf">
					<p class="noticeVF_title_txt1">자료실 글 작성</p>
				</div><!-- //noticeView_title -->
				<div class="table_com contact_table">
					<table cellpadding="0" cellspacing="0">
						<caption>자료실 폼 테이블</caption>
						<colgroup>
						   <col width="150"> 
						   <col width="">
						</colgroup>
						<tbody>
							<tr>
								<th>제목</th>
								<td><input type="text" id="title" name="title" value="" style="width: 874px;"></td>
							</tr>
							<tr>
								<th>첨부파일</th>
								<td>
									<div>
										<div class="file_input">
											<input type="text" id="filename1" disabled="disabled" value="" style="width: 760px;">
											<input type="file" name="upload1" style="display:none;" value="" onchange="javacript:document.getElementById('filename1').value=this.value">
										</div>
										<span class="file_btn">
											<a href="javascript:uploadFile('1')">찾아보기</a>
										</span>
									</div>
									<div style="margin-top: 9px;">
										<div class="file_input">
											<input type="text" id="filename2" disabled="disabled" value="" style="width: 760px;">
											<input type="file" name="upload2" style="display:none;" value="" onchange="javacript:document.getElementById('filename2').value=this.value">
										</div>
										<span class="file_btn">
											<a href="javascript:uploadFile('2')">찾아보기</a>
										</span>
									</div>
								</td>
							</tr>
							<tr>
								<th>내용</th>
								<td><img src="${pageContext.request.contextPath}/resources/images/sub/notice/noticeForm_editor.png" style="width:100%;"></td>
							</tr>
						</tbody>
					</table>
				</div><!-- //table_com -->
				<div class="bot_btn_com">
					<div class="bot_btn_com_green"><a href="#">등록</a></div>
					<div class="bot_btn_com_dark"><a href="#">취소</a></div>
				</div><!-- //bot_btn_com -->
			</div><!-- //noticeForm_wrap -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
