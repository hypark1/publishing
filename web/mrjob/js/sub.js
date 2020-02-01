$(document).ready(function(){
	$('.header_sub_wrap').show();
	
	/* 찾아오시는길 탭 */
	$('.sub_contact .sub_tap').on('click',function(){
		$(this).addClass('on').siblings().removeClass('on');
		var idx = $(this).index();
		if(idx == 0){
			$('.contact_map_img').show();
			$('.contact_map_load').hide();
		}else if(idx == 1){
			$('.contact_map_img').hide();
			$('.contact_map_load').show();
		}
	});
	
	/* 취업성공패키지 - 지원대상 및 내용 탭 */
	$('.sub_succpkgInfo .sub_tap').on('click',function(){
		$(this).addClass('on').siblings().removeClass('on');
		var idx = $(this).index();
		$('.sub_succpkgInfo .succpkgInfo_box').eq(idx).show().siblings().hide();
	});
	
	/* 취업성공패키지 - 지원대상 및 내용 탭 */
	$('.sub_succpkgPay .sub_tap').on('click',function(){
		$(this).addClass('on').siblings().removeClass('on');
		var idx = $(this).index();
		$('.sub_succpkgPay .succpkgInfo_box').eq(idx).show().siblings().hide();
	});
	
	/* 자주묻는질문 펼치고접기 */
	var faqLi = $('.sub_faq_list li');

	faqLi.on('click', function(){
		
		if($(this).children('.sub_faq_list .an').css('display')=='block'){
			$(this).children('.sub_faq_list .an').stop().slideUp();
			faqLi.removeClass('on');
		}else{
			$(this).addClass('on').siblings().removeClass('on');
			$(this).children('.sub_faq_list .an').stop().slideDown();
			$(this).siblings().children('.sub_faq_list .an').stop().slideUp();
		}
	});
	
	
	
});

/* 헤더 메뉴 */
function fnHeaderShow(id, me){
	$('.header_sub_wrap').show();
	$('#nav li a').removeClass("on");
	me.setAttribute("class", "on");
	$('.header_sub ul').eq(id-1).show().siblings().hide();
}

function fnMenuOn(first, second) {
	$("#nav li a").eq(first).addClass('on');
	$('.header_sub ul').eq(first).show().siblings().hide();
	$('.header_sub ul:eq('+first+') li').eq(second).find('a').css({'font-weight':'400'});
}

/* 채용공고등록 담당업무 +버튼 */
var add_duty_html = "<input type='text' id='duty' name='duty' value='' style='width: 827px;margin-top: 6px;'>";

function addDuty(){
	$('.duty_td').append(add_duty_html);
}

function fnSuccpkgConList(){
	$('.succpkgConfirmForm_box_table').show();
}
