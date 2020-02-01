$(document).ready(function(){  	

	
	var navmenuLi=$('#nav .menu_list>ul>li');
	var fullmenuLi=$('.fullwrap ul')

	/* 개별메뉴 마우스오버 */
	navmenuLi.on('mouseover',function(){
		idx=$(this).index();
		navmenuLi.eq(idx).find('ul.submenu').stop().slideToggle(200);
		navmenuLi.eq(idx).find('>a').stop().animate({'color':'#3b84ff'},200);	
		navmenuLi.eq(idx).find('.underline').stop().animate({'width':'63px'},200);
		fullmenuLi.eq(idx).css({'background':'#f9fafb'});
		
	});
	navmenuLi.on('mouseout',function(){
		idx=$(this).index();
		navmenuLi.eq(idx).find('ul.submenu').stop().slideToggle(200);
		navmenuLi.eq(idx).find('>a').stop().animate({'color':'#3d3d3d'},200);
		navmenuLi.eq(idx).find('.underline').stop().animate({'width':'0'},200);
		fullmenuLi.eq(idx).css({'background':'none'});
	});
	
	navmenuLi.eq(3).on('mouseover',function(){
		navmenuLi.eq(3).find('.underline').stop().animate({'width':'78px'},200);
	});
	navmenuLi.eq(5).on('mouseover',function(){
		navmenuLi.eq(5).find('.underline').stop().animate({'width':'94px'},200);
	});
	navmenuLi.eq(6).on('mouseover',function(){
		navmenuLi.eq(6).find('.underline').stop().animate({'width':'78px'},200);
	});
	navmenuLi.eq(7).on('mouseover',function(){
		navmenuLi.eq(7).find('.underline').stop().animate({'width':'78px'},200);
	});
	
	/*전체메뉴 열기*/
	$('.menubtn').click(function(){
			$('.fullmenu').stop().slideToggle(300);
			
		});
	
	/*풀다운메뉴 개별 마우스오버*/
	fullmenuLi.on('mouseover',function(){
		idx=$(this).index();
		navmenuLi.eq(idx).find('>a').stop().animate({'color':'#3b84ff'},200);	
		navmenuLi.eq(idx).find('.underline').stop().animate({'width':'63px'},200);
		fullmenuLi.eq(idx).css({'background':'#f9fafb'});
		
	});
	fullmenuLi.on('mouseout',function(){
		idx=$(this).index();
		navmenuLi.eq(idx).find('>a').stop().animate({'color':'#3d3d3d'},200);
		navmenuLi.eq(idx).find('.underline').stop().animate({'width':'0'},200);
		fullmenuLi.eq(idx).css({'background':'none'});
	});
	
	fullmenuLi.eq(3).on('mouseover',function(){
		navmenuLi.eq(3).find('.underline').stop().animate({'width':'78px'},200);
	});
	fullmenuLi.eq(5).on('mouseover',function(){
		navmenuLi.eq(5).find('.underline').stop().animate({'width':'94px'},200);
	});
	fullmenuLi.eq(6).on('mouseover',function(){
		navmenuLi.eq(6).find('.underline').stop().animate({'width':'78px'},200);
	});
	fullmenuLi.eq(7).on('mouseover',function(){
		navmenuLi.eq(7).find('.underline').stop().animate({'width':'78px'},200);
	});
	
	
	/*전체메뉴 열기 버튼 애니메이션*/
	var key=1;
	$('.menubtn').on('click',function(){
	
		if(key==1){
			$('.menuicon .bar1').css({'width':'21px','transform':'translateY(6px) rotate(135deg)','-moz-transform':'translateY(6px) rotate(135deg)','-webkit-transform':'translateY(6px) rotate(135deg)'});
			$('.menuicon .bar2').css({'transform':'scale(0)','-moz-transform':'scale(0)','-webkit-transform':'scale(0)'});
			$('.menuicon .bar3').css({'width':'21px','transform':'translateY(-6px) rotate(-135deg)','-moz-transform':'translateY(-6px) rotate(-135deg)','-webkit-transform':'translateY(-6px) rotate(-135deg)'});
		key=0;
		} else if(key==0){
			$('.menuicon .bar1').css({'width':'19px','transform':'translateY(0) rotate(0)','-moz-transform':'translateY(6px) rotate(0)','-webkit-transform':'translateY(0) rotate(0)'});
			$('.menuicon .bar2').css({'transform':'scale(1)','-moz-transform':'scale(1)','-webkit-transform':'scale(1)'});
			$('.menuicon .bar3').css({'width':'13px','transform':'translateY(0) rotate(0)','-moz-transform':'translateY(0) rotate(0)','-webkit-transform':'translateY(0) rotate(0)'});
		key=1;
		}
	});
	
	//추가 
	/* 모바일용 개별메뉴 */
	navmenuLi.on('click',function(){
		idx=$(this).index();
		$('.submenuMobile').css({'display':'block'});
		$('.submenuMobile>div>ul').eq(idx).css({'display':'block'}).siblings().css({'display':'none'});
		navmenuLi.eq(idx).find('.underline').css({'width':'63px'});
		navmenuLi.eq(idx).siblings().find('.underline').css({'width':'0px'});

	});
	navmenuLi.eq(3).on('click',function(){
		navmenuLi.eq(3).find('.underline').css({'width':'78px'});
	});
	
	navmenuLi.eq(5).on('click',function(){
		navmenuLi.eq(5).find('.underline').css({'width':'94px'});
	});
	
	navmenuLi.eq(6).on('click',function(){
		navmenuLi.eq(6).find('.underline').css({'width':'78px'});
	});
	
	navmenuLi.eq(7).on('click',function(){
		navmenuLi.eq(7).find('.underline').css({'width':'78px'});
	});
		
		
		
		
	
	$('.submenuMobile>div>ul').eq(0).css({'margin-left': '59px'});
	$('.submenuMobile>div>ul').eq(1).css({'margin-left': '178px'});
	$('.submenuMobile>div>ul').eq(2).css({'margin-left': '303px'});
	$('.submenuMobile>div>ul').eq(3).css({'margin-left': '204px'});
	$('.submenuMobile>div>ul').eq(4).css({'margin-left': '463px'});
	$('.submenuMobile>div>ul').eq(5).css({'margin-left': '583px'});
	$('.submenuMobile>div>ul').eq(6).css({'margin-left': '801px'});
	$('.submenuMobile>div>ul').eq(7).css({'margin-left': '178px'});
	
	
	

	/* sms label*/
	$('.input01 input[type="text"]').on('focus', function(){ 
		$(this).siblings('label').fadeOut('fast');
	});
	$('.input01 input[type="text"]').on('focusout', function(){
		if($(this).val() == ''){ $(this).siblings('label').fadeIn('fast'); }
	});
	
	$('.input02 textarea').on('focus', function(){ 
		$('.input02>div').fadeOut('fast');
	});
	$('.input02 textarea').on('focusout', function(){
		if($(this).val() == ''){ $('.input02>div').fadeIn('fast');}
	});
	
	
	/* 우측 퀵메뉴 열기 */
	$('.floatOpen').on('click',function(){
		$('#rightQuick').stop().animate({'right':'0'});
	});
	
	/* 우측 퀵메뉴 닫기 */
	$('.floatClose').on('click',function(){
		$('#rightQuick').stop().animate({'right':'-305px'});
	});
	
	
	/* 우측 퀵메뉴 todoList 추가 textarea */
	$('#rightQuick .todoAdd_input>textarea').on('focus', function(){ 
		$(this).siblings('label').fadeOut('fast');
		if($(this).val() == ''){
			$('#rightQuick .todo_add .todoAdd_btn').fadeIn('fast');
		}
	});
	$('#rightQuick .todoAdd_input>textarea').on('focusout', function(){
		if($(this).val() == ''){
			$(this).siblings('label').fadeIn('fast');
			$('#rightQuick .todo_add .todoAdd_btn').fadeOut('fast');
		}
	});

	
	
	
	
	
	
	
	

});