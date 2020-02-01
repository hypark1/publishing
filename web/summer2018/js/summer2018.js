$(document).ready(function(){
	
	/* 신청버튼클릭 */
	$(".counsel_form_btn").click(function(){
		
		alert('신청이 완료되었습니다.');
	});
	

	$('.counsel_check_wrap li').hover(function(){
		var index = $(this).index() + 1;
		$(this).css({'background':'url(images/section_counsel_check' + index + '.png) no-repeat','background-size':'cover'});
	}, function(){
		var bool = $(this).hasClass('on');
		
		if (!bool) {
			$(this).css({'background':'none'});
		}
	});

	/* 상단 과정버튼클릭 - 하단 신청과정으로 이동 */
	 $(".subject_hover_wrap li").click(function(){
		 $(document).scrollTop(3430);
	 });
	 
	 var interest_list = ['게임아트웍', '게임기획', '3D MAX', 'UNITY 3D', 'C언어/C++'];
	 
	$(".counsel_check_wrap li").click(function(){
		var value = '';
		var index = $(this).index() + 1;
		var display_bool = $(this).hasClass('on');
		
		if (display_bool) {
			$(this).css({'background':'none'});
			$(this).removeClass('on');
		}
		else {
			$(this).css({'background':'url(images/section_counsel_check' + index + '.png) no-repeat','background-size':'cover'});
			$(this).addClass('on');
		}
		
		$(".counsel_check_wrap li").each(function(index){
			display_bool = $(this).hasClass('on');
			
			if (display_bool) {
				value += interest_list[index] + ', ';
			}
		});
		
		if (value == '') {
			value = '하나이상의 관심분야를 선택해주세요.';
			$(".interest_text").text(value);
		}
		else {
			value = value.substr(0, value.length - 2);
			$(".interest_text").text(value);
		}
	});
});
