$(document).ready(function() {
	var mainScroll = $('.scroll_icon');
	var mainScrollInterval = setInterval(function() {
		mainScroll.animate({'bottom':'45px'},500).animate({'bottom':'55px'},500)
    },1000);
	
	var secScroll = $('.section_scroll_icon');
	var secScrollInterval = setInterval(function() {
		secScroll.animate({'bottom':'20px'},500).animate({'bottom':'30px'},500)
    },1000);
	
	var visualTop = $('#main_visual_wrap').offset().top;
	var planTop = $('#section_plan_wrap').offset().top;
	var formTop = $('#section_form_wrap').offset().top;
	var presentTop = $('#section_present_wrap').offset().top;
	var contactTop = $('#section_contact_wrap').offset().top;
	var menuLi = $('.menu_wrap li');
	
	function secPlan(){
		$('.plan_list1').animate({'opacity':'1','top':'58px'}, 800);
		$('.plan_list2').delay(500).animate({'opacity':'1','top':'458px'}, 800);
		$('.plan_list3').delay(1000).animate({'opacity':'1','top':'740px'}, 800);
	}
		
	if($(window).scrollTop() == planTop){
		secPlan();
	}
	
	$('html, body').on('DOMMouseScroll mousewheel', function ( event ) {
		var scroll = $(window).scrollTop();
		var height = 0;
	  if( event.originalEvent.detail > 0 || event.originalEvent.wheelDelta < 0 ) { //alternative options for wheelData: wheelDeltaX & wheelDeltaY
	    //scroll down
	    if (scroll == visualTop) {
			$('html, body').animate({scrollTop:planTop}, 400);
			menuLi.eq(1).addClass('on').siblings().removeClass('on');
			secPlan();
		}else if (scroll == planTop) {
			$('html, body').stop().animate({scrollTop:planTop + 150}, 400);
		}else if (scroll == planTop+150) {
			$('html, body').stop().animate({scrollTop:formTop}, 400);
			menuLi.eq(2).addClass('on').siblings().removeClass('on');
		}else if (scroll == formTop) {
			$('html, body').stop().animate({scrollTop:formTop + 150}, 400);
		}else if (scroll == formTop+150) {
			$('html, body').stop().animate({scrollTop:presentTop}, 400);
			menuLi.eq(3).addClass('on').siblings().removeClass('on');
		}else if (scroll == presentTop) {
			$('html, body').stop().animate({scrollTop:presentTop + 150}, 400);
		}else if (scroll == presentTop+150) {
			$('html, body').stop().animate({scrollTop:contactTop}, 400);
			menuLi.eq(4).addClass('on').siblings().removeClass('on');
		}else if (scroll == contactTop) {
			$('html, body').stop().animate({scrollTop:contactTop + 143}, 400);
		}
	  } else {
	    //scroll up
	    if (scroll > contactTop+1) {
			$('html, body').stop().animate({scrollTop:contactTop}, 400);
		}else if (scroll == contactTop) {
			$('html, body').stop().animate({scrollTop:presentTop}, 400);
			menuLi.eq(3).addClass('on').siblings().removeClass('on');
		}else if (scroll == presentTop+150) {
			$('html, body').stop().animate({scrollTop:presentTop}, 400);
		}else if (scroll == presentTop) {
			$('html, body').stop().animate({scrollTop:formTop}, 400);
			menuLi.eq(2).addClass('on').siblings().removeClass('on');
		}else if (scroll == formTop+150) {
			$('html, body').stop().animate({scrollTop:formTop}, 400);
		}else if (scroll == formTop) {
			$('html, body').stop().animate({scrollTop:planTop}, 400);
			menuLi.eq(1).addClass('on').siblings().removeClass('on');
			secPlan();
		}else if (scroll == planTop+150) {
			$('html, body').stop().animate({scrollTop:planTop}, 400);
			secPlan();
		}else if (scroll == planTop) {
			$('html, body').stop().animate({scrollTop:visualTop}, 400);
			menuLi.eq(0).addClass('on').siblings().removeClass('on');
		}
	  }
	  return false;
	});
});