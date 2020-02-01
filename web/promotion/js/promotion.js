/* 로딩 후 메뉴하단바 css설정 */
$(document).ready(function(){
	navBottomAnimate(516);

	/* 메뉴 따라다니는 바 애니메이션 */
	function navBottomAnimate(menuLionRight){
		var menuL=$('#nav ul li.on');
		var bottomLine = $('.bottomLine');
		var menuLonWidth = menuL.innerWidth();
		
		bottomLine.stop().animate({'right':menuLionRight,'width':menuLonWidth},400);
	};
	
	/* nav 메뉴 클릭시 */
	$('#nav ul li').on('click',function(){
		$(this).addClass('on').siblings().removeClass('on');
		var idx=$(this).index();
		$('html, body').animate({scrollTop:$('#promotion_wrap>div').eq(idx+2).offset().top},400);
	});
	
	/* 스크롤시 nav 스타일 변경 */
	function navStyleWhite(){
		/* white */
		$('.header_logo_wrap img').eq(0).show().siblings().hide();
		$('#header').css({'border-bottom':'1px solid rgba(255, 255, 255, 0.3);','background':'none'});
		$('#nav ul li').css({'color':'#fff'});
		$('.bottomLine').css({'background':'#fff'});
	}
	
	function navStyleBlack(){
		/* black */
		$('.header_logo_wrap img').eq(0).hide().siblings().show();
		$('#header').css({'border-bottom':'1px solid #b9bdc2','background':'#fff'});
		$('#nav ul li').css({'color':'#283444'});
		$('.bottomLine').css({'background':'#283444'});
	}
	
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		var height = 0;
	
		if (scroll > $('#main_banner').offset().top && scroll < $('#curr').offset().top-500) {
			$('#nav ul li').eq(0).addClass('on').siblings().removeClass('on');
			navBottomAnimate(516);
			navStyleWhite();
		}
		else if (scroll > $('#curr').offset().top-500 && scroll < $('#port').offset().top-50){
			$('#nav ul li').eq(1).addClass('on').siblings().removeClass('on');
			navBottomAnimate(414);
			navStyleBlack();
		}
		else if (scroll > $('#port').offset().top-50 && scroll < $('#facility').offset().top-50){
			$('#nav ul li').eq(2).addClass('on').siblings().removeClass('on');
			navBottomAnimate(302);
			navStyleBlack();
		}
		else if (scroll > $('#facility').offset().top-50 && scroll < $('#directions').offset().top-50){
			$('#nav ul li').eq(3).addClass('on').siblings().removeClass('on');
			navBottomAnimate(201);
			navStyleBlack();
		}
		else if (scroll > $('#directions').offset().top-50 && scroll < $('#counseling').offset().top-50){
			$('#nav ul li').eq(4).addClass('on').siblings().removeClass('on');
			navBottomAnimate(101);
			navStyleBlack();
		}
		else if (scroll > $('#counseling').offset().top-50 && scroll < $('#footer').offset().top){
			$('#nav ul li').eq(5).addClass('on').siblings().removeClass('on');
			navBottomAnimate(0);
			navStyleBlack();
		}
	});
	
	/* 롤링배너 스와이퍼 */
	var swiper1 = new Swiper('.swiper-container1', {
	    
	    pagination: '.swiper-pagination',
	    nextButton: '.swiper-button-next',
	    prevButton: '.swiper-button-prev',
	    paginationClickable: true,
		loop: true,
	    centeredSlides: true,
		speed: 1050,
	    autoplay: 2500,
	    autoplayDisableOnInteraction: false
	});
	
	/* 롤링배너 좌우버튼 */
	$('.swiper-container1 .swiper-button-prev').on('click', function(e){
		e.preventDefault()
		swiper1.swipePrev()
	});
	$('.swiper-container1 .swiper-button-next').on('click', function(e){
		e.preventDefault()
		swiper1.swipeNext()
	});
	
	/* 롤링배너 페이지네이션 가운데정렬(margin-left값 자동) */
	var rollingPaginationWidth = $('.rollingbanner_wrap .swiper-pagination').width();
	$('.rollingbanner_wrap .swiper-pagination').css({'margin-left':-(rollingPaginationWidth/2)+'px'});
	
	/* 커리큘럼 */
	var currLi=$('.curr_banner>ul>li');
	var currLiSize=currLi.size();
	var currLiWidth=currLi.width();
	var currUlLeft=$('.curr_banner>ul').css('left').replace(/[^-\d\.]/g, '');
	
	var obj = document.getElementById('curr_banner_ul');
	var btnPrev = document.getElementById('curr_prev_btn');
	var btnNext = document.getElementById('curr_next_btn');
	var event = btnPrev.addEventListener('click', callback, false);
	var event2 = btnNext.addEventListener('click', callback2, false);
	var currUlLeft = 0;
	
	/* 커리큘럼 웹 좌우버튼 */
	function callback () {
		btnPrev.removeEventListener('click', callback, false);
		
		currUlLeft=$('#curr_banner_ul').css('left').replace(/[^-\d\.]/g, '');
		console.log(eval(currUlLeft));
		currUlLeft2=eval(currUlLeft)+255+20;
		$('#curr_banner_ul').animate({'left':currUlLeft2+'px'},250);
		if(eval(currUlLeft)==-275){
			$('#curr_prev_btn').hide();
		}else{
			$('#curr_prev_btn').show();
		}
		if(eval(currUlLeft)==-825){
			$('#curr_next_btn').show();
		}
	
		setTimeout(() => {
			btnPrev.addEventListener('click', callback, false);
		}, 500);
	}
	
	function callback2 () {
		btnNext.removeEventListener('click', callback2, false);
		
		currUlLeft=$('#curr_banner_ul').css('left').replace(/[^-\d\.]/g, '');
		console.log(eval(currUlLeft));
		currUlLeft2=eval(currUlLeft)-255-20;
		$('#curr_banner_ul').animate({'left':currUlLeft2+'px'},250);
		if(eval(currUlLeft)==0){
			$('#curr_prev_btn').show();
		}
		if(eval(currUlLeft)==-550){
			$('#curr_next_btn').hide();
		}else{
			$('#curr_next_btn').show();
		}
	
		setTimeout(() => {
			btnNext.addEventListener('click', callback2, false);
		}, 500);
	}
	
	/* 커리큘럼 호버시 큰이미지나오게 */
	var curridx = 0;
	$('#curr_banner_ul li').on('click',function(){
		curridx = $(this).index();
		$('.curr_banner_ul_big>ul>li').eq(curridx).stop().fadeIn(200).siblings().fadeOut(200);
		$('#curr_banner_ul').stop().fadeOut(200);
		$('.curr_banner_ul_big').stop().fadeIn(200);
		$('.curr_big_hide').stop().fadeIn(200);
		$('.curr_circle_big_wrap').stop().fadeIn(200);
		$('.curr_circle_big_wrap li').eq(curridx).addClass('on').siblings().removeClass('on');
	});
	
	
		$('html').click(function(e) {
			if(!$(e.target).hasClass("curr_out_click")) {
					$('#curr_banner_ul').stop().fadeIn(200);
					$('.curr_banner_ul_big').stop().fadeOut(200);
					$('.curr_banner_ul_big>ul>li').stop().fadeOut(200);
					$('.curr_big_hide').stop().fadeOut(200);
					//alert('다른영역이야');
				}		
		});
	
	/*
	$('.curr_banner_ul_big').on('mouseout',function(){
		$('#curr_banner_ul').fadeIn(200);
		$('.curr_banner_ul_big>ul>li').stop().fadeOut(200);
		$('.curr_big_hide').stop().fadeOut(200);
		$('.curr_btn_big').stop().fadeOut(200);
		$('.curr_circle_big_wrap').stop().fadeOut(200);
	});*/
	
	$('.curr_circle_big_wrap li').on('click',function(){
		curridx = $(this).index();
		$('.curr_banner_ul_big>ul>li').eq(curridx).stop().fadeIn(200).siblings().fadeOut(200);
		$('.curr_circle_big_wrap li').eq(curridx).addClass('on').siblings().removeClass('on');
	});
	
	
	//좌우 버튼
	$(".curr_prev_big").click(function(){
		curridx = (curridx == 0)?7:(curridx - 1) %7 + 1;
		curridx-=1;
		$('.curr_banner_ul_big>ul>li').eq(curridx).stop().fadeIn(200).siblings().fadeOut(200);
		$('.curr_circle_big_wrap li').eq(curridx).addClass('on').siblings().removeClass('on');
	});
	$(".curr_next_big").click(function(){
		curridx++;
		curridx = (curridx == 7)?0:curridx;
		$('.curr_banner_ul_big>ul>li').eq(curridx).stop().fadeIn(200).siblings().fadeOut(200);
		$('.curr_circle_big_wrap li').eq(curridx).addClass('on').siblings().removeClass('on');
	});
	//좌우버튼 끝


	/* 커리큘럼 모바일용 스와이퍼 */
	var mySwiper = new Swiper('.swiper-container3',{
		scrollContainer: true,
		scrollbar: {
		container: '.swiper-scrollbar'
		}
	})

});