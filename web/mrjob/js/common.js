$(document).ready(function(){

/* 헤더메뉴 */
	
var headerSubWrap = $('.header_sub_wrap');
var headerSubUl = $('.header_sub ul');

headerSubWrap.hide();
headerSubUl.hide();

headerSubUl.eq(0).css({'left':'436px'});
headerSubUl.eq(1).css({'left':'606px','width':'550px'});
headerSubUl.eq(2).css({'right':'70px'});
headerSubUl.eq(3).css({'right':'11px'});

});
