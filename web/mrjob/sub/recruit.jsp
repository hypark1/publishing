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
	fnMenuOn(2, 0);
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
				<h3 class="sub_visual_txt2">채용정보</h3>
			</div>
		</div><!-- //sub_visual -->
		<div class="sub_content sub_recruit">
			<div class="search_wrap">
				<select id="searchKey_select1" name="searchKey1" style="width:170px;height: 54px;">
					<option value="">근무직종</option>
				</select>
				<select id="searchKey_select2" name="searchKey2" style="width:170px;height: 54px;">
					<option value="">근무지역</option>
				</select>
				<select id="searchKey_select3" name="searchKey3" style="width:170px;height: 54px;">
					<option value="">경력</option>
				</select>
				<select id="searchKey_select4" name="searchKey4" style="width:170px;height: 54px;">
					<option value="">학력</option>
				</select>
				<input type="text" id="searchContent" name="searchContent" value="" placeholder="기업명, 공고제목 등 검색" style="width:290px;">
				<a href="#" class="search_btn"></a>
			</div><!-- //search_wrap -->
			<div class="table_com recruit_table">
				<table cellpadding="0" cellspacing="0">
					<caption>채용정보 리스트 테이블</caption>
					<colgroup>
					   <col width="200"> 
					   <col width="">
					   <col width="140">
					   <col width="140">
					   <col width="140">
					</colgroup>
					<thead>
						<tr>
							<th>기업명</th>
							<th>제목</th>
							<th>지원자격</th>
							<th>근무조건</th>
							<th>공고마감일</th>
						</tr>
					</thead>
					<tbody>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주)맨파워그룹코리아</td>
							<td class="title_td">
								<p class="title_txt">POP/POSM/Shop Display 디자이너,AE모집</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주)해경건설</td>
							<td class="title_td">
								<p class="title_txt">[뮤직 스타트업] 그래픽디자인, 시각디자인 경력자 모집</p>
								<p class="title_txt2">그래픽디자인·CG광고·시각디자인</p>
							</td>
							<td>신입 · 경력<br>대학교(4년)↑</td>
							<td>정규직 · 병역특례<br>서울 강서구<br>2,400만원~2,600만원</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주) 지앤제이테크</td>
							<td class="title_td">
								<p class="title_txt">화장품 포장디자인/화장품 시각디자인/화장품 포토샵 화장품 경력무관 화장품 모집</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">윈코(주)</td>
							<td class="title_td">
								<p class="title_txt">POP/POSM/Shop Display 디자이너,AE모집</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>파견직<br>서울 송파구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주)후지와이드칼라</td>
							<td class="title_td">
								<p class="title_txt">코딩강사 양성과정(TOT: Training of Teachers) 관리자 채용</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>학력무관</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주)맨파워그룹코리아</td>
							<td class="title_td">
								<p class="title_txt">POP/POSM/Shop Display 디자이너,AE모집</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주)해경건설</td>
							<td class="title_td">
								<p class="title_txt">그래픽디자인 홈페이지관리 상세페이지 베너 패키지 작업 경력직</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>인턴직<br>경기 성남시 분당구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주) 지앤제이테크</td>
							<td class="title_td">
								<p class="title_txt">㈜신세계인터코스코리아 신입/경력사원 상시채용</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">윈코(주)</td>
							<td class="title_td">
								<p class="title_txt">POP/POSM/Shop Display 디자이너,AE모집</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
						<tr onclick="location.href='${pageContext.request.contextPath}/test/miraejob/sub/recruitView.jsp'">
							<td class="company">(주)후지와이드칼라</td>
							<td class="title_td">
								<p class="title_txt">POP/POSM/Shop Display 디자이너,AE모집</p>
								<p class="title_txt2">제품·산업디자인전시·공간디자인 외</p>
							</td>
							<td>경력무관<br>대학(2,3년)↑</td>
							<td>정규직<br>서울 강서구<br>회사내규</td>
							<td>~ 10/31(수)</td>
						</tr>
					</tbody>
				</table>
			</div><!-- //table_com -->
			<div class="notice_bot">
				<div class="paging_btn_wrap">
					<ul>
						<li class="paging_btn_prev"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/sub/notice/notice_prev_arrow.png">이전</a></li>
						<li class="on"><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li class="paging_btn_next"><a href="#">다음<img src="${pageContext.request.contextPath}/resources/images/sub/notice/notice_next_arrow.png"></a></li>
					</ul>
				</div><!-- //paging_btn_wrap -->
			</div><!-- //notice_bot -->
		</div><!-- //sub_content -->
	</div><!-- //section_wrap -->
	
	<jsp:include page="/test/miraejob/footer.jsp" />
</div><!-- //wrapper -->
</body>
</html>
