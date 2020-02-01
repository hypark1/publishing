$(document).ready(function(){  



	/* 조직도  */
	
	
	//조직도 탭
	$('.jojicdo .subcomTap>ul>li').on('click',function(){
		var idx=$(this).index();
		
		$('.jojicdo .subcomTap>ul>li').eq(idx).addClass('on').siblings().removeClass('on');
		if(idx==0){
			$('.jojichead>ul').stop().slideDown(300);
			$('.jojicUl01>ul>li').eq(0).stop().slideDown(300);
			$('.jojicUl01>ul>li').eq(1).find('ul').stop().slideDown(300);
			$('.jojicUl01>ul>li').eq(2).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(0).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(1).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(2).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(3).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(4).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(5).find('ul').stop().slideDown(300);
			$('.jojicUl02>ul>li').eq(6).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(0).stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(2).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(3).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(4).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(5).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(6).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(8).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(9).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(10).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(12).find('ul').stop().slideDown(300);
			$('.jojicUl03>ul>li').eq(13).find('ul').stop().slideDown(300);
			$('.jojicUl04>ul>li').eq(0).stop().slideDown(300);
			$('.jojicUl04>ul>li').eq(2).find('ul').stop().slideDown(300);
			$('.jojicUl04>ul>li').eq(4).find('ul').stop().slideDown(300);
			$('.jojicUl04>ul>li').eq(5).find('ul').stop().slideDown(300);
			$('.jojicUl04>ul>li').eq(6).find('ul').stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(0).stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(1).find('ul').stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(2).find('ul').stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(4).find('ul').stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(5).find('ul').stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(6).find('ul').stop().slideDown(300);
			$('.jojicUl05>ul>li').eq(8).find('ul').stop().slideDown(300);
		
		} else if(idx==1){
			$('.jojichead>ul').stop().slideUp(300);
			$('.jojicUl01>ul>li').eq(0).stop().slideUp(300);
			$('.jojicUl01>ul>li').eq(1).find('ul').stop().slideUp(300);
			$('.jojicUl01>ul>li').eq(2).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(0).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(1).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(2).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(3).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(4).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(5).find('ul').stop().slideUp(300);
			$('.jojicUl02>ul>li').eq(6).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(0).stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(2).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(3).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(4).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(5).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(6).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(8).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(9).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(10).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(12).find('ul').stop().slideUp(300);
			$('.jojicUl03>ul>li').eq(13).find('ul').stop().slideUp(300);
			$('.jojicUl04>ul>li').eq(0).stop().slideUp(300);
			$('.jojicUl04>ul>li').eq(2).find('ul').stop().slideUp(300);
			$('.jojicUl04>ul>li').eq(4).find('ul').stop().slideUp(300);
			$('.jojicUl04>ul>li').eq(5).find('ul').stop().slideUp(300);
			$('.jojicUl04>ul>li').eq(6).find('ul').stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(0).stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(1).find('ul').stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(2).find('ul').stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(4).find('ul').stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(5).find('ul').stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(6).find('ul').stop().slideUp(300);
			$('.jojicUl05>ul>li').eq(8).find('ul').stop().slideUp(300);
		}
	});
	
	
	// 대표이사
	$('.jojichead>div').on('click',function(){
		$('.jojichead>ul').stop().slideToggle(300);
	});
	
	// 경영지원본부
	var key1=1;
	$('.jojicUl01>div').on('click',function(){
		if(key1==1){
		$('.jojicUl01>ul>li').eq(0).stop().slideUp(300);
		$('.jojicUl01>ul>li').eq(1).find('ul').stop().slideUp(300);
		$('.jojicUl01>ul>li').eq(2).find('ul').stop().slideUp(300);
		key1=0;
		} else if(key1==0){
		$('.jojicUl01>ul>li').eq(0).stop().slideDown(300);
		$('.jojicUl01>ul>li').eq(1).find('ul').stop().slideDown(300);
		$('.jojicUl01>ul>li').eq(2).find('ul').stop().slideDown(300);
		key1=1;
		}
	});
	
	
	$('.jojicUl01>ul>li').eq(1).find('.blue').on('click',function(){
		$('.jojicUl01>ul>li').eq(1).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl01>ul>li').eq(2).find('.gray').on('click',function(){
		$('.jojicUl01>ul>li').eq(2).find('ul').stop().slideToggle(300);
	});
	
	
	// 기획본부
	var key2=1;
	
	$('.jojicUl02>div').on('click',function(){
	
	if(key2==1){
		$('.jojicUl02>ul>li').eq(0).find('ul').stop().slideUp(300);
		$('.jojicUl02>ul>li').eq(1).find('ul').stop().slideUp(300);
		$('.jojicUl02>ul>li').eq(2).find('ul').stop().slideUp(300);
		$('.jojicUl02>ul>li').eq(3).find('ul').stop().slideUp(300);
		$('.jojicUl02>ul>li').eq(4).find('ul').stop().slideUp(300);
		$('.jojicUl02>ul>li').eq(5).find('ul').stop().slideUp(300);
		$('.jojicUl02>ul>li').eq(6).find('ul').stop().slideUp(300);
		key2=0;
		} else if(key2==0){
		$('.jojicUl02>ul>li').eq(0).find('ul').stop().slideDown(300);
		$('.jojicUl02>ul>li').eq(1).find('ul').stop().slideDown(300);
		$('.jojicUl02>ul>li').eq(2).find('ul').stop().slideDown(300);
		$('.jojicUl02>ul>li').eq(3).find('ul').stop().slideDown(300);
		$('.jojicUl02>ul>li').eq(4).find('ul').stop().slideDown(300);
		$('.jojicUl02>ul>li').eq(5).find('ul').stop().slideDown(300);
		$('.jojicUl02>ul>li').eq(6).find('ul').stop().slideDown(300);
		
		key2=1;
		}
	});
	
	
	$('.jojicUl02>ul>li').eq(1).find('.gray').on('click',function(){
		$('.jojicUl02>ul>li').eq(1).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl02>ul>li').eq(2).find('.gray').on('click',function(){
		$('.jojicUl02>ul>li').eq(2).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl02>ul>li').eq(3).find('.gray').on('click',function(){
		$('.jojicUl02>ul>li').eq(3).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl02>ul>li').eq(5).find('.gray').on('click',function(){
		$('.jojicUl02>ul>li').eq(5).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl02>ul>li').eq(6).find('.gray').on('click',function(){
		$('.jojicUl02>ul>li').eq(6).find('ul').stop().slideToggle(300);
	});
	
	
	// 강남지원
	var key3=1;
	$('.jojicUl03>div').on('click',function(){
	if(key3==1){
		$('.jojicUl03>ul>li').eq(0).stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(2).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(3).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(4).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(5).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(6).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(8).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(9).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(10).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(12).find('ul').stop().slideUp(300);
		$('.jojicUl03>ul>li').eq(13).find('ul').stop().slideUp(300);
		key3=0;
		} else if(key3==0){
		$('.jojicUl03>ul>li').eq(0).stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(2).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(3).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(4).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(5).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(6).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(8).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(9).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(10).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(12).find('ul').stop().slideDown(300);
		$('.jojicUl03>ul>li').eq(13).find('ul').stop().slideDown(300);
		key3=1;
		}
	});
	
	$('.jojicUl03>ul>li').eq(2).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(2).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(3).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(3).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(5).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(5).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(6).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(6).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(8).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(8).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(9).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(9).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(10).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(10).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(12).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(12).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl03>ul>li').eq(13).find('.gray').on('click',function(){
		$('.jojicUl03>ul>li').eq(13).find('ul').stop().slideToggle(300);
	});
	
	
	// 종로지원
	var key4=1;
	$('.jojicUl04>div').on('click',function(){
	if(key4==1){
		$('.jojicUl04>ul>li').eq(0).stop().slideUp(300);
		$('.jojicUl04>ul>li').eq(2).find('ul').stop().slideUp(300);
		$('.jojicUl04>ul>li').eq(4).find('ul').stop().slideUp(300);
		$('.jojicUl04>ul>li').eq(5).find('ul').stop().slideUp(300);
		$('.jojicUl04>ul>li').eq(6).find('ul').stop().slideUp(300);
		key4=0;
		} else if(key4==0){
		$('.jojicUl04>ul>li').eq(0).stop().slideDown(300);
		$('.jojicUl04>ul>li').eq(2).find('ul').stop().slideDown(300);
		$('.jojicUl04>ul>li').eq(4).find('ul').stop().slideDown(300);
		$('.jojicUl04>ul>li').eq(5).find('ul').stop().slideDown(300);
		$('.jojicUl04>ul>li').eq(6).find('ul').stop().slideDown(300);
		key4=1;
		}
	});
	
	$('.jojicUl04>ul>li').eq(2).find('.gray').on('click',function(){
		$('.jojicUl04>ul>li').eq(2).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl04>ul>li').eq(4).find('.gray').on('click',function(){
		$('.jojicUl04>ul>li').eq(4).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl04>ul>li').eq(5).find('.gray').on('click',function(){
		$('.jojicUl04>ul>li').eq(5).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl04>ul>li').eq(6).find('.gray').on('click',function(){
		$('.jojicUl04>ul>li').eq(6).find('ul').stop().slideToggle(300);
	});
	
	
	// 당산지원
	
	var key5=1;
	$('.jojicUl05>div').on('click',function(){
	if(key5==1){
		$('.jojicUl05>ul>li').eq(0).stop().slideUp(300);
		$('.jojicUl05>ul>li').eq(1).find('ul').stop().slideUp(300);
		$('.jojicUl05>ul>li').eq(2).find('ul').stop().slideUp(300);
		$('.jojicUl05>ul>li').eq(4).find('ul').stop().slideUp(300);
		$('.jojicUl05>ul>li').eq(5).find('ul').stop().slideUp(300);
		$('.jojicUl05>ul>li').eq(6).find('ul').stop().slideUp(300);
		$('.jojicUl05>ul>li').eq(8).find('ul').stop().slideUp(300);
		key5=0;
		} else if(key5==0){
		$('.jojicUl05>ul>li').eq(0).stop().slideDown(300);
		$('.jojicUl05>ul>li').eq(1).find('ul').stop().slideDown(300);
		$('.jojicUl05>ul>li').eq(2).find('ul').stop().slideDown(300);
		$('.jojicUl05>ul>li').eq(4).find('ul').stop().slideDown(300);
		$('.jojicUl05>ul>li').eq(5).find('ul').stop().slideDown(300);
		$('.jojicUl05>ul>li').eq(6).find('ul').stop().slideDown(300);
		$('.jojicUl05>ul>li').eq(8).find('ul').stop().slideDown(300);
		key5=1;
		}
	});
	
	
	$('.jojicUl05>ul>li').eq(2).find('.gray').on('click',function(){
		$('.jojicUl05>ul>li').eq(2).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl05>ul>li').eq(4).find('.gray').on('click',function(){
		$('.jojicUl05>ul>li').eq(4).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl05>ul>li').eq(5).find('.gray').on('click',function(){
		$('.jojicUl05>ul>li').eq(5).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl05>ul>li').eq(6).find('.gray').on('click',function(){
		$('.jojicUl05>ul>li').eq(6).find('ul').stop().slideToggle(300);
	});
	
	$('.jojicUl05>ul>li').eq(8).find('.gray').on('click',function(){
		$('.jojicUl05>ul>li').eq(8).find('ul').stop().slideToggle(300);
	});
	

	/* 조직도 팝업 */
	
	function jojicdoPopUp(){
		$('.jojicPopup').fadeIn();
		$('.popupBg').fadeIn();
		
		$('html').on('scroll touchmove mousewheel', function(event) { 
			event.preventDefault();
			event.stopPropagation();
			return false; });
		};
	
	$('.jojichead>ul>li').on('click',function(){
		jojicdoPopUp()
	});
	
	$('.jojicUl>ul>li>ul>li').on('click',function(){
		jojicdoPopUp()
	});
	
	$('.jojicUl01>ul>li').eq(0).on('click',function(){
		jojicdoPopUp()
	});
	
	$('.jojicUl03>ul>li').eq(0).on('click',function(){
		jojicdoPopUp()
	});
	
	$('.jojicUl04>ul>li').eq(0).on('click',function(){
		jojicdoPopUp()
	});
	
	$('.jojicUl05>ul>li').eq(0).on('click',function(){
		jojicdoPopUp()
	});
	
	$('.popupBg').on('click',function(){
		$('.jojicPopup').fadeOut();
		$('.popupBg').fadeOut();
		
		$('html').off('scroll touchmove mousewheel');

	});
	
	$('.jojicPopup .btncom>a').on('click',function(){
		$('.jojicPopup').fadeOut();
		$('.popupBg').fadeOut();
		
		$('html').off('scroll touchmove mousewheel');

	});

	
	
	/* 나의메뉴 */
	
	var rightHeightMymenu=$('.myright').height();
	$('.myleft').css({'height':rightHeightMymenu+4});

	
	//탭
	$('.mytap ul li').click(function(){
		var idx=$(this).index();
		$('.mytap ul li').eq(idx).addClass('on').siblings().removeClass('on');
		$('.mybox').eq(idx).addClass('on').siblings().removeClass('on');
		$('.yearList').show();
		$('.year_modify').hide();
		$('.timeList').show();
		$('.time_fileupload').hide();
		
		var rightHeightMymenu=$('.myright').height();
		$('.myleft').css({'height':rightHeightMymenu});
	});
	
	/* 연차관리페이지 보이게 */
	$('.year_Btn a').on('click',function(){
		$('.yearList').hide();
		$('.year_modify').show();
	});
	
	/* 근태 파일업로드페이지 */
	$('.time_Btn modifyBtn a').on('click',function(){
		$('.timeList').hide();
		$('.time_fileupload').show();
	});
	

	
	/* 연차현황 수정페이지 날짜팝업 */

	$('.yearModifytable .monthsel #yearstart').on('click',function(){
		$('.yearModifytable .monthpop01').css({'display':'block','left':'15px'});
	});
	
	$('.yearModifytable .monthsel #yearend').on('click',function(){
		$('.yearModifytable .monthpop01').css({'display':'block','left':'115px'});
	});

	
	/* 전화번호 자동 하이픈 */
	 $('.modifytable #mytelnum').keydown(function (event) {
		 var key = event.charCode || event.keyCode || 0;
		 $text = $(this); 
		 if (key !== 8 && key !== 9) {
			if ($text.val().length === 3) {
				 $text.val($text.val() + '-');
			}
			if ($text.val().length === 8) {
				 $text.val($text.val() + '-');
			}
		}
	});
	
	
	/* kh공감 */
	
	$('.gongViewcontent .txtList li').eq(0).css({'left':'0'});
	$('.gongViewcontent .txtList li').eq(1).css({'left':'215px'});
	$('.gongViewcontent .txtList li').eq(2).css({'left':'430px'});
	$('.gongViewcontent .txtList li').eq(3).css({'left':'645px'});
	$('.gongViewcontent .txtList li').eq(4).css({'left':'860px'});
	
	
	$('.gongViewcontent .imgList li').on('mouseover',function(){
		var idx=$(this).index();
		$('.gongViewcontent .txtList li').eq(idx).css({'display':'block'});
	});
	$('.gongViewcontent .imgList li').on('mouseout',function(){
		var idx=$(this).index();
		$('.gongViewcontent .txtList li').eq(idx).css({'display':'none'});
	});
	
	$('.gongViewcontent .txtList li').on('mouseover',function(){
		var idx=$(this).index();
		$('.gongViewcontent .txtList li').eq(idx).css({'display':'block'});
	});
	$('.gongViewcontent .txtList li').on('mouseout',function(){
		var idx=$(this).index();
		$('.gongViewcontent .txtList li').eq(idx).css({'display':'none'});
	});
	
	
	$('.gongTop .txt').on('click',function(){
	location.href="gonggamView.html";
	})

	$('.gongMid li').on('click',function(){
		location.href="gonggamView.html";
	})
	
	
	/* 업무협업 상단 셀렉트박스 */
	$(".collabocontent .righttop .selectMenuWrap").on("click",function() {
		$('.collabocontent .righttop .collaboMenu').toggle();
	});
	
	
	/* 업무협업 리스트 */
	$('.collaboTable td.title span').on('click',function(){
		location.href="collaborateView.html";
	})

	/* 일정관리 left height */
	var rightHeightSche=$('.scheduleContent .right').height();
	$('.scheduleContent .left').css({'height':rightHeightSche});

	 
	
	
	/* 일정관리 날짜선택 팝업 */
	$('.today_month').on('click',function(){
		$('.pop_selectday').stop().toggle();
	});
	
	
	/* 일정관리 회의실 선택 */
	
	var displayRoom=1;
	
	$('.scheduleContent .right .top>p').on('click',function(){
	
		var rightHeightSche=$('.scheduleContent .right').height();
		
		if(displayRoom==1){
			$('.scheduleContent .right .top>p').addClass('on');
			$('.displayRoom').stop().slideDown();
			$('.scheduleContent .left').css({'height':rightHeightSche+175});
			displayRoom=0;
		} else if(displayRoom==0){
			$('.scheduleContent .right .top>p').removeClass('on');
			$('.displayRoom').stop().slideUp();
			$('.scheduleContent .left').css({'height':rightHeightSche-175});
			displayRoom=1;
		}
		
	});
	
	
	
	/* 일정관리 일간.주간.월간 선택 */
	
	$('.scheduletap ul li').click(function(){
		var idx=$(this).index();
		$('.scheduletap ul li').eq(idx).addClass('on').siblings().removeClass('on');
		$('.scheduleTableWrap>div').eq(idx).addClass('on').siblings().removeClass('on');
		
		var rightHeightSche=$('.scheduleContent .right').height();
		$('.scheduleContent .left').css({'height':rightHeightSche});
	});
	
	
	/* 일정관리 일정추가 팝업 */
	
	function pop_schedule_on(){
		$('.pop_schedule_add').fadeIn();
		$('.popupBg').fadeIn();
		
		$('html').on('scroll touchmove mousewheel', function(event) { 
			event.preventDefault();
			event.stopPropagation();
			return false; });
		};
		
	function pop_schedule_off(){
		$('.pop_schedule_add').fadeOut();
		$('.popupBg').fadeOut();
		
		$('html').off('scroll touchmove mousewheel');
		};
	
	$('.scheduleTableWrap table td').on('click',function(){
		pop_schedule_on()
	});
	
	$('.popupBg').on('click',function(){
		pop_schedule_off()
	});
	
	$('.pop_schedule_add .top>img').on('click',function(){
		pop_schedule_off()
	});
	
	$('.pop_schedule_add .addcalWrap .addcal_cancel').on('click',function(){
		pop_schedule_off()
	});
	
	$('.scheduleContent>.left .list_title>img').on('click',function(){
		pop_schedule_on()
	});
	
	
	/* 일일보고 */
	$('.dailyReportTable table tbody tr').on('click',function(){
		location.href="dailyreportView.html";
	})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
});