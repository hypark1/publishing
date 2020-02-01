$(document).ready(function(){
	
});

/* 헤더메뉴 열고닫기 */

function fnHeaderShow(id, me){
	$('.header_sub_wrap').stop().slideDown(300);
	$('#nav li a').removeClass("on");
	me.setAttribute("class", "on");
	$('.header_sub ul').eq(id-1).show().siblings().hide();
}

function fnHeaderHide() {
	$('.header_sub_wrap').stop().slideUp(300);
	$('#nav li a').removeClass("on");
}