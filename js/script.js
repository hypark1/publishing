$(document).ready(function(){
	$('a.gallery').colorbox();

	var options = { 
		'speed' : 500, 
		// 스피드
		'initTop': 335, 
		// 기본 top 위치
		'alwaysTop' : false, 
		// 항상고정 true , false 이동
		'default_x' : '#wrap' 
		//레어아웃이 가운데 정렬 일때 레이어가 붙는 아이디값
	}
	$('#floatdiv').Floater(options);
	
	var mainTop = $('#mainWrap').offset().top;
	var sec1Top = $('#section1').offset().top;
	var sec2Top = $('#section2').offset().top;
	var sec3Top = $('#section3').offset().top;
	var sec4Top = $('#section4').offset().top;
	var sec5Top = $('#section5').offset().top;
	var sec6Top = $('#section6').offset().top;
	var sec7Top = $('#section7').offset().top;
	var sec8Top = $('#section8').offset().top;
	var designTop = $('#designWrap').offset().top;

	// .animate(할내용,시간이나easein,function)
	$('#btn01').click(function(){
		$('html, body').animate({scrollTop:mainTop-0},800);
	});
	$('#btn02').click(function(){
		$('html, body').animate({scrollTop:sec1Top-90},800);
	});
	$('#btn03').click(function(){
		$('html, body').animate({scrollTop:sec2Top-90},800);
	});
	$('#btn04').click(function(){
		$('html, body').animate({scrollTop:sec3Top-90},800);
	});
	$('#btn05').click(function(){
		$('html, body').animate({scrollTop:sec4Top-90},800);
	});
	$('#btn06').click(function(){
		$('html, body').animate({scrollTop:sec5Top-90},800);
	});
	$('#btn07').click(function(){
		$('html, body').animate({scrollTop:sec6Top-90},800);
	});
	$('#btn08').click(function(){
		$('html, body').animate({scrollTop:sec7Top-90},800);
	});
	$('#btn09').click(function(){
		$('html, body').animate({scrollTop:sec8Top-90},800);
	});
	$('#btn10').click(function(){
		$('html, body').animate({scrollTop:designTop-90},800);
	});
	
	
	$('#menu li').eq(0).click(function(){
		$('html, body').animate({scrollTop:mainTop},800);
	});
	$('#menu li').eq(1).click(function(){
		$('html, body').animate({scrollTop:sec1Top-90},800);
	});
	$('#menu li').eq(2).click(function(){
		$('html, body').animate({scrollTop:sec2Top-90},800);
	});
	$('#menu li').eq(3).click(function(){
		$('html, body').animate({scrollTop:sec3Top-90},800);
	});
	$('#menu li').eq(4).click(function(){
		$('html, body').animate({scrollTop:sec4Top-90},800);
	});
	$('#menu li').eq(5).click(function(){
		$('html, body').animate({scrollTop:sec5Top-90},800);
	});
	$('#menu li').eq(6).click(function(){
		$('html, body').animate({scrollTop:sec6Top-90},800);
	});
	$('#menu li').eq(7).click(function(){
		$('html, body').animate({scrollTop:sec7Top-90},800);
	});
	$('#menu li').eq(8).click(function(){
		$('html, body').animate({scrollTop:sec8Top-90},800);
	});
	$('#menu li').eq(9).click(function(){
		$('html, body').animate({scrollTop:designTop-90},800);

	});
	
	$('#floatdiv li').on('click',function(){
		var idx=$(this).index();
		$('#floatdiv li').eq(idx).addClass('on').siblings().removeClass('on');
		$('#menu li').eq(idx).addClass('on').siblings().removeClass('on');
	});
	
	/*header메뉴*/
	  
	$( "#menu li" ).click(function(){
		var idx=$(this).index();
		$("#menu li").eq(idx).addClass('on').siblings().removeClass('on');
		$('#floatdiv li').eq(idx).addClass('on').siblings().removeClass('on');
	});

	$( "#menu li" ).hover(
		function() {
		var idx=$(this).index();
		$("#menu li").eq(idx).find('span').stop().animate({'right':'0'},500);
	  }, function() {
		var idx=$(this).index();
		$("#menu li").eq(idx).find('span').stop().animate({'right':'100%'},500);
	  });

	
$('.notebook img').on('mouseover',function(){
	var imgHeight=$(this).height();
	$(this).stop().animate({'top':-imgHeight+312+'px'},2000);
});

$('.notebook img').on('mouseout',function(){
	$(this).stop().animate({'top':'0px'},2000);
});	

$('.pad img').on('mouseover',function(){
	var imgHeight=$(this).height();
	$(this).stop().animate({'top':-imgHeight+214+'px'},2000);
});

$('.pad img').on('mouseout',function(){
	$(this).stop().animate({'top':'0px'},2000);
});

$('.phone img').on('mouseover',function(){
	var imgHeight=$(this).height();
	$(this).stop().animate({'top':-imgHeight+191+'px'},2000);
});

$('.phone img').on('mouseout',function(){
	$(this).stop().animate({'top':'0px'},2000);
});	


$('.subpageWrap li').on('click',function(){
	$(this).addClass('on').siblings().removeClass('on');
});

/* 디자인 */
$('.design_list li').on('click',function(){
	var $img=$(this).find('img').attr('src');
	var $spanTxt=$(this).find('span.txt').text();
	var $spanCoin=$(this).find('span.coin').text();

	$('.txtR').text($spanTxt);
	$('.coinR').text($spanCoin);
	$('.layerImg').find('img').attr('src',$img);
	
	$('.design_popup .layerImg img').css({'width':'500px'});
	$('.design_popupWrap').css({'margin-left':'-250px','top':'10%'});
	
	
	$('.design_popupWrap').show();
	$('.popup-bg').show();
});

$('.design_list li.other').on('click',function(){
	var $img=$(this).find('img').attr('src');
	var $spanTxt=$(this).find('span.txt').text();
	var $spanCoin=$(this).find('span.coin').text();
	
	$('.design_popup .layerImg img').css({'width':'1000px'});
	$('.design_popupWrap').css({'margin-left':'-500px','top':'35%'});
	

	$('.txtR').text($spanTxt);
	$('.coinR').text($spanCoin);
	$('.layerImg').find('img').attr('src',$img);
	
	$('.design_popupWrap').show();
	$('.popup-bg').show();
});

$('.design_list li.other2').on('click',function(){

	$('.design_popup .layerImg img').css({'width':'400px'});
	$('.design_popupWrap').css({'margin-left':'-200px','top':'15%'});

});

$('.popup-bg').on('click',function(){
	$('.design_popupWrap').hide();
	$('.popup-bg').hide();
})

$('.design_list li.link1').on('click',function(){
	
	var newWindow = window.open("about:blank");
	newWindow.location.href = "https://www.facebook.com/khacademy1998/photos/pcb.1394990317281701/1394989120615154/?type=3&theater"
});

$('.design_list li.link2').on('click',function(){
	
	var newWindow = window.open("about:blank");
	newWindow.location.href = "https://www.facebook.com/khacademy1998/photos/pcb.1278629965584404/1278629598917774/?type=3&theater"
});


});











































