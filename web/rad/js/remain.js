$(document).ready(function(){  	

	/*내정보 마우스오버*/
	$('.mynewWrap').on('mouseover',function(){
		$(this).css({"right":"-206px","width":"225px"});
		$('.mynewList').css({"display":"block"});
	});
	$('.mynewWrap').on('mouseout',function(){
		$(this).css({"right":"-11px","width":"30px"});
		$('.mynewList').css({"display":"none"});
	});
	
	
	/*일정관리 우측 탭*/
	$('.caltap ul li').click(function(){
		var idx=$(this).index();
		$('.caltap ul li').eq(idx).addClass('on').siblings().removeClass('on');
	});
	
	/*월간목표 및 매출현황 우측 탭*/
	$('.monthgoaltap ul li').click(function(){
		var idx=$(this).index();
		$('.monthgoaltap ul li').eq(idx).addClass('on').siblings().removeClass('on');
	});
	
	/*일정관리 좌측 month week 버튼*/
	$('.monwekLine ul li').click(function(){
		var idx=$(this).index();
		if(idx==0){
			$('.monwekLine ul li').eq(0).addClass('month_on').siblings().removeClass('week_on');
			$('.cal_monthTap').stop().css({'display':'block'});
			$('.cal_weekTap').stop().css({'display':'none'});
		} else if(idx==1){
			$('.monwekLine ul li').eq(1).addClass('week_on').siblings().removeClass('month_on');
			$('.cal_weekTap').stop().css({'display':'block'});
			$('.cal_monthTap').stop().css({'display':'none'});
		}
	});
	
	/*일정관리 설정버튼*/
	$('.calset .setting').on('click',function(){
		$('.calset .settingWrap').animate({'right':'0'},400);
		$('.calset .popbg').fadeIn();
	});
	
	/*일정관리 설정_닫기버튼*/
	$('.calset .settingbtn ul li').eq(4).on('click',function(){
		$('.calset .settingWrap').animate({'right':'-579px'},400);
		$('.calset .popbg').fadeOut();
	});
	
	/*일정관리 추가팝업_달력(시작날짜)*/
	var pop=1;
	$('.selday01 .monthsel').on('click',function(){
		if(pop==1){
			$('.addcal01 .monthpop01').css({'display':'block'});
			pop=0;
		} else if(pop==0){
			$('.addcal01 .monthpop01').css({'display':'none'});
			pop=1;
		}
	});
	
	/*일정관리 추가팝업_달력(끝나는날짜)*/
	var poppop=1;
	$('.selday02 .monthsel').on('click',function(){
		if(poppop==1){
			$('.addcal01 .monthpop02').css({'display':'block'});
			poppop=0;
		} else if(poppop==0){
			$('.addcal01 .monthpop02').css({'display':'none'});
			poppop=1;
		}
	});
	
	/* repeatset05 달력 */
	var repeatset05=1;
	$('.repeatset05 .rruleDate').on('click',function(){
		if(repeatset05==1){
			$('.repeatset05 .monthpop').css({'display':'block'});
			repeatset05=0;
		} else if(repeatset05==0){
			$('.repeatset05 .monthpop').css({'display':'none'});
			repeatset05=1;
		}
	});
	
	/* repeatset06 달력 */
	var repeatset06=1;
	$('.repeatset06 .rruleDate').on('click',function(){
		if(repeatset06==1){
			$('.repeatset06 .monthpop').css({'display':'block'});
			repeatset06=0;
		} else if(repeatset06==0){
			$('.repeatset06 .monthpop').css({'display':'none'});
			repeatset06=1;
		}
	});
	
	//일정관리_month 플러스버튼
	$('.calplusbtn').on('click',function(){
		$('.addcalWrap').fadeIn();
		$('.calsetWrap .boxtapWrap').fadeOut();
	});
	
	//일정관리_week 플러스버튼
	$('.weekbot>ul>li>span.plus').on('click',function(){
		$('.addcalWrap').fadeIn();
		$('.calsetWrap .boxtapWrap').fadeOut();
	});
	
	
	/* 일정관리 팝업 참석자 검색 */
	$('.searchInput .search_btn').on('click',function(){
		$('.addcal02 .searchResult').stop().slideDown();
	});
	
	$('.searchResult .btncom').on('click',function(){
		$('.addcal02 .searchResult').stop().slideUp();
	});
	
	/* 일정관리 일정추가버튼 */
	$('.addcalWrap .addcalBtn .addcal_cancel').on('click',function(){
		$('.addcalWrap').fadeOut();
		$('.calsetWrap .boxtapWrap').fadeIn();
	});
	
	
	
	
	/* 나의공지 setting */
	
	$('.myNot .setting').on('click',function(){
		$('.myNot .settingWrap').animate({'right':'0'},400);
		$('.myNot .popbg').fadeIn();
	});
	
	$('.myNot .settingbtn ul li').eq(4).on('click',function(){
		$('.myNot .settingWrap').animate({'right':'-579px'},400);
		$('.myNot .popbg').fadeOut();
	});
	
	
	/* 입학상담팀 그래프 */
	var flag=true;
	
	$(window).scroll(function(){
		if($(this).scrollTop()>=1200 && flag){
			flag=false;
			circlemotion1();
			barmotion1();
		};
	});

		function circlemotion1(){
			$("#test-circle").circliful({
            animation: 1,
            animationStep: 6,
            foregroundBorderWidth: 7,
            backgroundBorderWidth: 7,
            percent: 40,
            textSize: 20,
            textStyle: 'font-size: 20px;',
            textColor: '#3b84ff',
			});
			$("#test-circle2").circliful({
            animation: 1,
            animationStep: 6,
            foregroundBorderWidth: 7,
            backgroundBorderWidth: 7,
            percent: 74,
            textSize: 20,
            textStyle: 'font-size: 20px;',
            textColor: '#3b84ff',
			});
				
		};
		
		var barulList=$('.eachGraph .bargraphWrap>ul');

		function barmotion1(){
			barulList.eq(0).find('.bar01').animate({'height':'94%'},700);
			barulList.eq(0).find('.bar02').animate({'height':'70%'},700);
			
			barulList.eq(1).find('.bar01').animate({'height':'70%'},700);
			barulList.eq(1).find('.bar02').animate({'height':'62%'},700);
			
			barulList.eq(2).find('.bar01').animate({'height':'88%'},700);
			barulList.eq(2).find('.bar02').animate({'height':'71%'},700);
			
			barulList.eq(3).find('.bar01').animate({'height':'67%'},700);
			barulList.eq(3).find('.bar02').animate({'height':'62%'},700);
			
			barulList.eq(4).find('.bar01').animate({'height':'84%'},700);
			barulList.eq(4).find('.bar02').animate({'height':'79%'},700);
			
			barulList.eq(5).find('.bar01').animate({'height':'100%'},700);
			barulList.eq(5).find('.bar02').animate({'height':'98%'},700);
			
			barulList.eq(6).find('.bar01').animate({'height':'92%'},700);
			barulList.eq(6).find('.bar02').animate({'height':'82%'},700);
			
			barulList.eq(7).find('.bar01').animate({'height':'50%'},700);
			barulList.eq(7).find('.bar02').animate({'height':'22%'},700);
		};
	
	/* 강사 그래프 */
	
	var flag2=true;
	
	$(window).scroll(function(){
		if($(this).scrollTop()>=1350 && flag2){
			flag2=false;
			gangsaBar();
		};
	});
	
	function gangsaBar(){
		var gangsaBarGraph=$('.gangsaGraph .bargraphWrap>ul');


			gangsaBarGraph.eq(0).find('.bar01').animate({'height':'94%'},700);
			gangsaBarGraph.eq(0).find('.bar02').animate({'height':'70%'},700);
			
			gangsaBarGraph.eq(1).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(1).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(2).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(2).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(3).find('.bar01').animate({'height':'67%'},700);
			gangsaBarGraph.eq(3).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(4).find('.bar01').animate({'height':'84%'},700);
			gangsaBarGraph.eq(4).find('.bar02').animate({'height':'79%'},700);
			
			gangsaBarGraph.eq(5).find('.bar01').animate({'height':'100%'},700);
			gangsaBarGraph.eq(5).find('.bar02').animate({'height':'98%'},700);
			
			gangsaBarGraph.eq(6).find('.bar01').animate({'height':'92%'},700);
			gangsaBarGraph.eq(6).find('.bar02').animate({'height':'82%'},700);
			
			gangsaBarGraph.eq(7).find('.bar01').animate({'height':'50%'},700);
			gangsaBarGraph.eq(7).find('.bar02').animate({'height':'22%'},700);
			
			gangsaBarGraph.eq(8).find('.bar01').animate({'height':'94%'},700);
			gangsaBarGraph.eq(8).find('.bar02').animate({'height':'70%'},700);
			
			gangsaBarGraph.eq(9).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(9).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(10).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(10).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(11).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(11).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(12).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(12).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(13).find('.bar01').animate({'height':'67%'},700);
			gangsaBarGraph.eq(13).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(14).find('.bar01').animate({'height':'84%'},700);
			gangsaBarGraph.eq(14).find('.bar02').animate({'height':'79%'},700);
			
			gangsaBarGraph.eq(15).find('.bar01').animate({'height':'100%'},700);
			gangsaBarGraph.eq(15).find('.bar02').animate({'height':'98%'},700);
			
			gangsaBarGraph.eq(16).find('.bar01').animate({'height':'92%'},700);
			gangsaBarGraph.eq(16).find('.bar02').animate({'height':'82%'},700);
			
			gangsaBarGraph.eq(17).find('.bar01').animate({'height':'50%'},700);
			gangsaBarGraph.eq(17).find('.bar02').animate({'height':'22%'},700);
			
			gangsaBarGraph.eq(18).find('.bar01').animate({'height':'94%'},700);
			gangsaBarGraph.eq(18).find('.bar02').animate({'height':'70%'},700);
			
			gangsaBarGraph.eq(19).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(19).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(20).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(20).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(21).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(21).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(22).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(22).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(23).find('.bar01').animate({'height':'67%'},700);
			gangsaBarGraph.eq(23).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(24).find('.bar01').animate({'height':'84%'},700);
			gangsaBarGraph.eq(24).find('.bar02').animate({'height':'79%'},700);
			
			gangsaBarGraph.eq(25).find('.bar01').animate({'height':'100%'},700);
			gangsaBarGraph.eq(25).find('.bar02').animate({'height':'98%'},700);
			
			gangsaBarGraph.eq(26).find('.bar01').animate({'height':'92%'},700);
			gangsaBarGraph.eq(26).find('.bar02').animate({'height':'82%'},700);
			
			gangsaBarGraph.eq(27).find('.bar01').animate({'height':'50%'},700);
			gangsaBarGraph.eq(27).find('.bar02').animate({'height':'22%'},700);
			
			gangsaBarGraph.eq(28).find('.bar01').animate({'height':'94%'},700);
			gangsaBarGraph.eq(28).find('.bar02').animate({'height':'70%'},700);
			
			gangsaBarGraph.eq(29).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(29).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(30).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(30).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(31).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(31).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(32).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(32).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(33).find('.bar01').animate({'height':'67%'},700);
			gangsaBarGraph.eq(33).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(34).find('.bar01').animate({'height':'84%'},700);
			gangsaBarGraph.eq(34).find('.bar02').animate({'height':'79%'},700);
			
			gangsaBarGraph.eq(35).find('.bar01').animate({'height':'100%'},700);
			gangsaBarGraph.eq(35).find('.bar02').animate({'height':'98%'},700);
			
			gangsaBarGraph.eq(36).find('.bar01').animate({'height':'92%'},700);
			gangsaBarGraph.eq(36).find('.bar02').animate({'height':'82%'},700);
			
			gangsaBarGraph.eq(37).find('.bar01').animate({'height':'50%'},700);
			gangsaBarGraph.eq(37).find('.bar02').animate({'height':'22%'},700);
			
			gangsaBarGraph.eq(38).find('.bar01').animate({'height':'94%'},700);
			gangsaBarGraph.eq(38).find('.bar02').animate({'height':'70%'},700);
			
			gangsaBarGraph.eq(39).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(39).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(40).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(40).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(41).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(41).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(42).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(42).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(43).find('.bar01').animate({'height':'67%'},700);
			gangsaBarGraph.eq(43).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(44).find('.bar01').animate({'height':'84%'},700);
			gangsaBarGraph.eq(44).find('.bar02').animate({'height':'79%'},700);
			
			gangsaBarGraph.eq(45).find('.bar01').animate({'height':'100%'},700);
			gangsaBarGraph.eq(45).find('.bar02').animate({'height':'98%'},700);
			
			gangsaBarGraph.eq(46).find('.bar01').animate({'height':'92%'},700);
			gangsaBarGraph.eq(46).find('.bar02').animate({'height':'82%'},700);
			
			gangsaBarGraph.eq(47).find('.bar01').animate({'height':'50%'},700);
			gangsaBarGraph.eq(47).find('.bar02').animate({'height':'22%'},700);
			
			gangsaBarGraph.eq(48).find('.bar01').animate({'height':'94%'},700);
			gangsaBarGraph.eq(48).find('.bar02').animate({'height':'70%'},700);
			
			gangsaBarGraph.eq(49).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(49).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(50).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(50).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(51).find('.bar01').animate({'height':'70%'},700);
			gangsaBarGraph.eq(51).find('.bar02').animate({'height':'62%'},700);
			
			gangsaBarGraph.eq(52).find('.bar01').animate({'height':'88%'},700);
			gangsaBarGraph.eq(52).find('.bar02').animate({'height':'71%'},700);
			
			gangsaBarGraph.eq(53).find('.bar01').animate({'height':'67%'},700);
			gangsaBarGraph.eq(53).find('.bar02').animate({'height':'62%'},700);
		}

	/* 취업지원팀 그래프 */
	var flag3=true;
	
	$(window).scroll(function(){
		if($(this).scrollTop()>=1500 && flag3){
			flag3=false;
			circlemotion2();
			barmotion2();
		};
	});

		function circlemotion2(){
			$("#test-circle3").circliful({
            animation: 1,
            animationStep: 6,
            foregroundBorderWidth: 7,
            backgroundBorderWidth: 7,
            percent: 90,
            textSize: 20,
            textStyle: 'font-size: 20px;',
            textColor: '#3b84ff',
			});
			$("#test-circle4").circliful({
            animation: 1,
            animationStep: 6,
            foregroundBorderWidth: 7,
            backgroundBorderWidth: 7,
            percent: 25,
            textSize: 20,
            textStyle: 'font-size: 20px;',
            textColor: '#3b84ff',
			});
				
		};
	
	var barulListEm=$('.eachGraphEm .bargraphWrap>ul');
	
	function barmotion2(){
		barulListEm.eq(0).find('.bar01').animate({'height':'94%'},700);
		barulListEm.eq(0).find('.bar02').animate({'height':'70%'},700);
		
		barulListEm.eq(1).find('.bar01').animate({'height':'70%'},700);
		barulListEm.eq(1).find('.bar02').animate({'height':'62%'},700);
		
		barulListEm.eq(2).find('.bar01').animate({'height':'88%'},700);
		barulListEm.eq(2).find('.bar02').animate({'height':'71%'},700);
		
		barulListEm.eq(3).find('.bar01').animate({'height':'67%'},700);
		barulListEm.eq(3).find('.bar02').animate({'height':'62%'},700);
		
		barulListEm.eq(4).find('.bar01').animate({'height':'84%'},700);
		barulListEm.eq(4).find('.bar02').animate({'height':'79%'},700);
		
		barulListEm.eq(5).find('.bar01').animate({'height':'100%'},700);
		barulListEm.eq(5).find('.bar02').animate({'height':'98%'},700);
		
		barulListEm.eq(6).find('.bar01').animate({'height':'92%'},700);
		barulListEm.eq(6).find('.bar02').animate({'height':'82%'},700);
		
		barulListEm.eq(7).find('.bar01').animate({'height':'50%'},700);
		barulListEm.eq(7).find('.bar02').animate({'height':'22%'},700);
		
		barulListEm.eq(8).find('.bar01').animate({'height':'50%'},700);
		barulListEm.eq(8).find('.bar02').animate({'height':'22%'},700);
		
		barulListEm.eq(9).find('.bar01').animate({'height':'50%'},700);
		barulListEm.eq(9).find('.bar02').animate({'height':'22%'},700);
		
		barulListEm.eq(10).find('.bar01').animate({'height':'50%'},700);
		barulListEm.eq(10).find('.bar02').animate({'height':'22%'},700);
	};
	
	

	/* 포틀릿 */

	var portlet=1
	
	$('.colsBox .portletBox ul li').eq(1).on('click',function(){
		if(portlet==1){
			$('.calsetWrap').animate({'height':'50px'});
			$('.calsetWrap .calset').animate({'height':'50px'});
			$('.calsetWrap .caltap').css({'display':'none'});
			$('.calsetWrap h3').animate({'font-size':'14px','line-height':'50px','margin-top':'0','margin-bottom':'0'});
			
			$('.colsBox .portletBox .content>ul>li').eq(1).addClass('expand').removeClass('contract');
			portlet=0;
			
			$('.portletBox .popset').stop().fadeOut();
			popset=1;
			$('.portletBox .popplus').stop().fadeOut();
			popplus=1;
			
		} else if(portlet==0){
			$('.calsetWrap').animate({'height':'454px'});
			$('.calsetWrap .calset').animate({'height':'454px'});
			$('.calsetWrap .caltap').css({'display':'block'});
			$('.calsetWrap h3').animate({'font-size':'20px','line-height':'29px','margin-top':'20px','margin-bottom':'20px'});

			$('.colsBox .portletBox .content>ul>li').eq(1).addClass('contract').removeClass('expand');
			portlet=1;
			
			$('.portletBox .popset').stop().fadeOut();
			popset=1;
			$('.portletBox .popplus').stop().fadeOut();
			popplus=1;
		}
		
	});
	
	/* 포틀릿 popup set */
	var popset=1
	
	$('.colsBox .portletBox ul li').eq(2).on('click',function(){
		if(popset==1){
			$('.portletBox .popset').stop().fadeIn();
			$('.portletBox .popplus').stop().fadeOut();
			popplus=1;
			popset=0;
		} else if(popset==0){
			$('.portletBox .popset').stop().fadeOut();
			popset=1;
		}
	});
	
	$('.colsBox .portletBox .popset_cancel').on('click',function(){
		$('.portletBox .popset').stop().fadeOut();
		popset=1;
	});
	
	
	
	/* 포틀릿 popup plus */
	var popplus=1
	
	$('.colsBox .portletBox ul li').eq(3).on('click',function(){
		if(popplus==1){
			$('.portletBox .popplus').stop().fadeIn();
			$('.portletBox .popset').stop().fadeOut();
			popset=1;
			popplus=0;
		} else if(popplus==0){
			$('.portletBox .popplus').stop().fadeOut();
			popplus=1;
		}
	});
	
	
	
	/* 포틀릿bar 나타나기 */

	$('.colsBox').on('mouseover',function(){
		var portletidx=$('.colsBox').index();
		
		$(this).eq(portletidx).find('.portletBox').stop().fadeIn(200);
	});
	$('.colsBox').on('mouseout',function(){
		var portletidx=$('.colsBox').index();
		$(this).eq(portletidx).find('.portletBox').stop().fadeOut(200);
	});
	
	
	
	
	
	
	//--------------------------------------------------------------
	
	$('.monthbox03 .today_list>ul>li>ul>li.toList_txt>p').on('click',function(){
		$('.calList_popup').css({'display':'block'});
	});
	
	$('.calList_popup .top>img').on('click',function(){
		$('.calList_popup').css({'display':'none'});
	});
	
	$('.addcalWrap .addcal01 .addcal02btn').on('click',function(){
		$('.addcalWrap').css({'margin-left':'172px','width':'936px'});
		$('.addcalWrap .addcalTop').css({'width':'934px'});
		$('.addcalWrap .addcalMid').css({'width':'936px'});
		$('.addcalWrap .addcalBtn').css({'width':'934px'});
		$('.addcalWrap .addcal02').css({'left':'424px'});
		$('.addcalWrap .addcal03').css({'left':'0'});
		
	});
	
	$('.addcalWrap .addcal01 .addcal03btn').on('click',function(){
		$('.addcalWrap').css({'margin-left':'0','width':'1280px'});
		$('.addcalWrap .addcalTop').css({'width':'1278px'});
		$('.addcalWrap .addcalMid').css({'width':'1280px'});
		$('.addcalWrap .addcalBtn').css({'width':'1278px'});
		$('.addcalWrap .addcal02').css({'left':'424px'});
		$('.addcalWrap .addcal03').css({'left':'936px'});
		
	});
	
	
	

	
	
	

});