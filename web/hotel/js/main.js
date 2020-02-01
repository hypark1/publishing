$(document).ready(function(){


/* 서브메뉴 호버 */
$('.sub-menu-wrap li').mouseout(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').stop().slideUp(150);
});


$('#nav ul.menu-wrap>li').eq(0).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(0).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(0).stop().slideDown(150);
});

$('.sub-menu-wrap li').eq(0).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(0).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(0).stop().slideDown(150);
});

$('#nav ul.menu-wrap>li').eq(0).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(0).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(0).stop().slideUp();
});



$('#nav ul.menu-wrap>li').eq(1).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(1).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(1).stop().slideDown();
});
$('.sub-menu-wrap li').eq(1).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(1).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(1).stop().slideDown(150);
});
$('#nav ul.menu-wrap>li').eq(1).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(1).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(1).stop().slideUp();
});

$('#nav ul.menu-wrap>li').eq(2).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(2).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(2).stop().slideDown();
});
$('.sub-menu-wrap li').eq(2).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(2).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(2).stop().slideDown(150);
});
$('#nav ul.menu-wrap>li').eq(2).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(2).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(2).stop().slideUp();
});

$('#nav ul.menu-wrap>li').eq(3).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(3).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(3).stop().slideDown();
});
$('.sub-menu-wrap li').eq(3).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(3).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(3).stop().slideDown(150);
});
$('#nav ul.menu-wrap>li').eq(3).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(3).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(3).stop().slideUp();
});

$('#nav ul.menu-wrap>li').eq(4).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(4).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(4).stop().slideDown();
});
$('.sub-menu-wrap li').eq(4).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(4).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(4).stop().slideDown(150);
});
$('#nav ul.menu-wrap>li').eq(4).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(4).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(4).stop().slideUp();
});

$('#nav ul.menu-wrap>li').eq(5).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(5).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(5).stop().slideDown();
});
$('.sub-menu-wrap li').eq(5).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(5).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(5).stop().slideDown(150);
});
$('#nav ul.menu-wrap>li').eq(5).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(5).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(5).stop().slideUp();
});

$('#nav ul.menu-wrap>li').eq(6).mouseover(function(){
	$('#nav ul.menu-wrap>li').find('ul').css({'display':'none'});
	$('#nav ul.menu-wrap>li').eq(6).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(6).stop().slideDown();
});
$('.sub-menu-wrap li').eq(6).mouseover(function(){
	$('#nav ul.menu-wrap>li').eq(6).find('ul').css({'display':'block'});
	$('.sub-menu-wrap li').eq(6).stop().slideDown(150);
});
$('#nav ul.menu-wrap>li').eq(6).mouseout(function(){
	$('#nav ul.menu-wrap>li').eq(6).find('ul').css({'display':'none'});
	$('.sub-menu-wrap li').eq(6).stop().slideUp();
});


/* 서브메뉴 ul 위치 */

$('#nav ul.menu-wrap>li').eq(0).find('ul').css({'left':'-23px','width':'260px'});
$('#nav ul.menu-wrap>li').eq(1).find('ul').css({'left':'-23px','width':'700px'});
$('#nav ul.menu-wrap>li').eq(2).find('ul').css({'left':'-23px','width':'630px'});
$('#nav ul.menu-wrap>li').eq(3).find('ul').css({'left':'-14px','width':'190px'});
$('#nav ul.menu-wrap>li').eq(4).find('ul').css({'left':'-84px','width':'300px'});
$('#nav ul.menu-wrap>li').eq(5).find('ul').css({'left':'-78px','width':'150px'});
$('#nav ul.menu-wrap>li').eq(6).find('ul').css({'left':'-269px','width':'415px'});


/*메인 이미지*/
var galimgLi=$('.gallary-img li');
var galimgLiSize=galimgLi.size();

var arr_galBg=[];

for (var i=0;i<galimgLiSize ; i++ ){ 
	arr_galBg.push('url(images/main/main-gallary-'+(i+1)+'.jpg)');
	galimgLi.eq(i).css({'background':arr_galBg[i],'background-position':'center','background-size':'cover'});
};

/* 메인 이미지 ul li width 값 */
$('.gallary-img').css({'width':100*galimgLiSize+'%'});
galimgLi.css({'width':100/galimgLiSize+'%'})


/* 메인 이미지 롤링 */
var galbtnLi=$('.gallary-btn li');
var key=-1;
var idx=0;

var liOffset=galimgLi.eq(1).offset().left-galimgLi.eq(0).offset().left;

function autoGallery(){
	key++
	$('.gallary-img').animate({'left':-liOffset*(key+1)},1500);
	
	galbtnLi.eq(key+1).addClass('on').siblings().removeClass('on');
	if(key>galimgLiSize-3) key=-2;
}

var setIn=setInterval(autoGallery,4000);

/* 롤링 멈춤*/
galbtnLi.hover(
	function(){
		clearInterval(setIn);
	},function(){
		setIn=setInterval(autoGallery,4000);

	}			
)


/* 메인이미지 하단 버튼 */

var galbtnWidth=$('.gallary-btn').width();
$('.gallary-btn').css({'margin-left':-galbtnWidth/2+'px'})

var galbtnLi=$('.gallary-btn li');

galbtnLi.on('click',function(){
	idx=$(this).index()-1;
	
	$('.gallary-img').animate({'left':-liOffset*(idx+1)},1500);
	galbtnLi.eq(idx+1).addClass('on').siblings().removeClass('on');

	if(idx==2){
		key=-2;
	}else{
		key=idx;
	}
	
});


/* 모바일 메뉴 */
$('.mobile-menubar').on('click',function(){
	$('.mobile-menuwrap').animate({'left':'0px'});
	$('.mobile-menubg').fadeIn();
});

$('.mobile-menubg').on('click',function(){
	$('.mobile-menuwrap').animate({'left':'-80%'});
	$('.mobile-menubg').fadeOut();
});


$('.mobile-menuwrap>ul>li>p').on('click',function(){
	$(this).children('ul').show();
});

$('.mobile-menuwrap>ul>li').eq(0).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(0).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});

$('.mobile-menuwrap>ul>li').eq(1).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(1).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});

$('.mobile-menuwrap>ul>li').eq(2).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(2).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});

$('.mobile-menuwrap>ul>li').eq(3).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(3).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});

$('.mobile-menuwrap>ul>li').eq(4).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(4).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});

$('.mobile-menuwrap>ul>li').eq(5).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(5).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});

$('.mobile-menuwrap>ul>li').eq(6).on('click',function(){
	$('.mobile-menuwrap>ul>li').eq(6).addClass('on').siblings().removeClass('on');
	$('.mobile-menuwrap>ul>li .mobile-sub').stop().slideUp();
	$('.mobile-menuwrap>ul>li.on .mobile-sub').stop().slideDown();
});


/* offerbox-hover */
$('.offerbox').mouseover(function(){
	$(this).find('.offer-hover').stop().fadeIn();
	
});
$('.offerbox').mouseout(function(){
	$(this).find('.offer-hover').stop().fadeOut();
});


/* 버튼 공통 */

$('.arrow-left').mouseover(function(){
	$(this).stop().animate({'left':'20px','width':'31px'});
	
});
$('.arrow-left').mouseout(function(){
	$(this).stop().animate({'left':'30px','width':'21px'});
});

$('.arrow-right').mouseover(function(){
	$(this).stop().animate({'right':'20px','width':'31px'});
	
});
$('.arrow-right').mouseout(function(){
	$(this).stop().animate({'right':'30px','width':'21px'});
});

/* 버튼 공통 */

$('.btncom').mouseover(function(){
	$(this).find('.btncom-bg').css({'width':'135%'});
	
});
$('.btncom').mouseout(function(){
	$(this).find('.btncom-bg').css({'width':'0%'});
});

/* promotion */

var promoboxSize=$('.promotion-list .promotion-box').size();
$('.promotion-list').css({'width':promoboxSize*35+'%'})


/* pull 이미지*/
var pullimgLi=$('.pullimg li');
var pullimgLiSize=pullimgLi.size();

var arr_pullBg=[];

for (var i=0;i<pullimgLiSize ; i++ ){ 
	arr_pullBg.push('url(images/main/main-wedding-'+(i+1)+'.jpg)');
	pullimgLi.eq(i).css({'background':arr_pullBg[i],'background-position':'center','background-size':'cover'});
};

var j=0;
pullimgLi.eq(0).fadeIn();
function autoPulling(){
	j++;
	pullimgLi.eq(j).fadeIn().siblings().fadeOut();
	if(j>pullimgLiSize-2){j=-1}
}

var setIn=setInterval(autoPulling,4000);



/* 화살표 배너 */

/* list width값 */
var promolistSize=$('.promotion .list-wrap .list-box').size();
$('.promotion .list-wrap .list').css({'width':(334*promolistSize)+'px'});

var recommanlistSize=$('.recommandation .list-wrap .list-box').size();
$('.recommandation .list-wrap .list').css({'width':(334*recommanlistSize)+'px'});

/* 왼쪽화살표 클릭 */

$('.promotion .prev').on('click',function(){
	var promolistLeft=$('.promotion .list').attr('left');
	$('.promotion .list').animate({'left':'-340px'});
});









});