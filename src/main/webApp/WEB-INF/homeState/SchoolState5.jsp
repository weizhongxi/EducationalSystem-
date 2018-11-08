<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html><head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>燕京理工学院教务处管理系统</title>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/yanliHomePage/style.css">
<link rel="icon" href="http://www.yit.edu.cn/skin/default/1505lanb/images/logo.ico" mce_href="/skin/default/1505lanb/images/logo.ico" type="image/x-icon">
<script type="text/javascript" src="${ctxStatic}/yanliHomePage/tabs.js(1).下载"></script>
	<%--<link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />--%>
 <script src="${ctxStatic}/yanliHomePage/jquery.js.下载"></script>
    <script src="${ctxStatic}/yanliHomePage/amazingslider.js.下载"></script>
    <link rel="stylesheet" type="text/css" href="${ctxStatic}/yanliHomePage/amazingslider-1.css">
    <script src="${ctxStatic}/yanliHomePage/initslider-1.js.下载"></script>

<style type="text/css">
ul.hoverbox {width:80px;}

ul.hoverbox li {float: left;list-style: none;}

ul.hoverbox li img {width: 80px;height: 80px;}

ul.hoverbox li a {position: relative;}

.hoverbox a:hover {display: block;}

ul.hoverbox a .preview {display: none;}

ul.hoverbox a:hover .preview,
ul.hoverbox li:hover a .preview {display: block; width: 160px;height: 160px;position: absolute; top: -65px;left: -70px;z-index: 900;}

.m4 .con{ line-height:17px;}

#text a:hover{
background-color:#334b9d;
}


.infoWin { position: fixed; right: 10px;  bottom: 10px;  width: 300px;  height: 120px;}
</style>

<script>
	$(function(){
		$(".nav>li").hover(function(){
			$(this).children('ul').stop(true,true).show(300);
		},function(){
			$(this).children('ul').stop(true,true).hide(300);
		})
	})
</script>

	<style type="text/css" data-creator="amazingslidercreator1">.amazingslider-wrapper-1 {display:block;position:relative;width:100%;height:auto;}.amazingslider-slider-1 {display:block;position:relative;left:0px;top:0px;width:100%;height:auto;}.amazingslider-box-1 {display:block;position:relative;left:0px;top:0px;width:100%;height:auto;}.amazingslider-swipe-box-1 {display:block;position:relative;left:0px;top:0px;width:100%;height:auto;}.amazingslider-space-1 {display:block;position:relative;left:0px;top:0px;width:100%;height:auto;visibility:hidden;line-height:0px;font-size:0px;}.amazingslider-img-box-1 {display:block;position:absolute;left:0px;top:0px;width:100%;height:100%;}.amazingslider-lightbox-play-1 {display:none;position:absolute;left:50%;top:50%;cursor:pointer;width:64px;height:64px;margin-top:-32px;margin-left:-32px; background: no-repeat left top;}.amazingslider-play-1 {display:none;position:absolute;left:50%;top:50%;cursor:pointer;width:64px;height:64px;margin-top:-32px;margin-left:-32px; background: no-repeat left top;}.amazingslider-video-wrapper-1 {display:none;position:absolute;left:0px;top:0px;background-color:#000;text-align:center;}.amazingslider-error-1 {display:block;position:relative;margin:0 auto;width:80%;top:50%;color:#fff;font:16px Arial,Tahoma,Helvetica,sans-serif;}.amazingslider-video-wrapper-1 video {max-width:100%;height:auto;}.amazingslider-video-wrapper-1 iframe, .amazingslider-video-wrapper-1 object, .amazingslider-video-wrapper-1 embed {position:absolute;top:0;left:0;width:100%;height:100%;}.amazingslider-rotate { border-radius:50%; -webkit-transition:-webkit-transform .4s ease-in; transition: transform .4s ease-in; } .amazingslider-rotate:hover { -webkit-transform: rotate(360deg); transform: rotate(360deg); }</style></head>



<body rlt="1" style="">





<div class="frame" style="background-color:#ffffff" >
	<div class="header" style="background-color: #f08c00">
	<table width="100%" border="0">
		<tbody><tr><td width="50%">
		<img src="${ctxStatic}/yanliHomePage/logo.png" class="img1" style="margin-left:80px" alt="燕京理工学院logo">
		</td>
		</tr>
	</tbody></table>
	</div>
	
	<div class="clear"></div>
	<div class="navigation">
		<div class="menu">

		</div>
		<div class="clear"></div>
	</div>

 <div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:100%;margin:0px auto 0px; background-color:#4d94e4">
        <div id="amazingslider-1" style="display: block; position: relative; margin: 0px auto; width: 1348px; height: 374px;" class="amazingslider-activeslide-1-3">
            <ul class="amazingslider-slides" style="display:none;">
<!--                <li><img src="images/01.png" alt="1"  title="1" />
                </li>-->
                <li><img src="${ctxStatic}/yanliHomePage/02.png" alt="2" title="2">
                </li>
                <li><a href="http://www.yit.edu.cn/xinwen/2017-12-18/14104.html"><img src="${ctxStatic}/yanliHomePage/03.png" alt="3" title="3"></a>
                </li>
                <li><img src="${ctxStatic}/yanliHomePage/04.png" alt="4" title="4">
                </li>
                <li><img src="${ctxStatic}/yanliHomePage/05.png" alt="5" title="5">
                </li>
				 <li><img src="${ctxStatic}/yanliHomePage/06.png" alt="6" title="6">
                </li>

            </ul>
		</div>
    </div>

	<div class="clear"></div>
	<div class="main" >
		<br>
		<p align="center"><h1>秉承奥运精神 三亚打造女子9球世锦赛“六连冠”</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;　　总领导曾提出，体育运动在中国是一项神圣的事业，并且提倡发扬“重在参与、自强不息、顽强拼搏”的“奥运精神”。奥运精神是中华优秀传统文化培养出来的“中国精神”，弘扬“中国精神”才能大力发展体育事业、健民强国。

		　　奥运精神，无论对个人还是企业都具有举足轻重的作用。12月3日-9日，2018世界女子9球锦标赛将在海南三亚举行，该赛事自落户中国以来已经连续举办了九届。而作为9球世锦赛背后最重要的推动者之一，国奥集团也迎来结缘世锦赛的第六个年头。


		　　提及国奥集团，体育是其最重要的企业基因。2008年，北京奥运会举世瞩目，作为国奥村及国家体育馆的投资方与运营商，国奥集团凭借精神创新、管理创新和人才创新“三位一体”的从业理念，获得了各方的高度赞誉。“我和许多运动员一样，都感觉这是历史上最好的运动员村。”国际奥委会主席罗格曾这样盛赞国奥村。

		　　因奥运使命而生，与奥运精神同行。经过十年的快速发展，国奥集团已经从奥运工程建设使命型企业，转型成为市场化运营的创新型企业，完成从单一房地产开发商到多元化创新型城市全域运营商的拓展，并且将业务触角覆盖到置地、文旅、体育、金融、教育、建设、物业等领域。特别是体育产业方面，国奥集团在全域发展的同时，依靠专业化的运营能力，侧重发力了台球、足球、冰球以及橄榄球等体育领域。

		　　以台球为例，自2013年开始，国奥集团就在国家体育总局小球运动管理中心以及中国台球协会的鼎力支持下，通过 “体育+旅游”创新商业模式，将“世界女子9球锦标赛”这一顶级赛事IP，打造成“最美赛事邂逅最美山水”的赛事名片。


		　　除了专业运营高端赛事之外，国奥集团还经常通过体育赛事与百姓生活融合的形式，普及和推广9球运动在民间的发展。去年的9球世锦赛期间，国奥面向女大学生群体开展了“世界9球，校园芳踪”系列比赛，以专业竞技与业余爱好交融互动的形式，在广泛开展全民健身的时代背景中，奏响了全民参与台球运动的和谐之曲。据了解，今年世锦赛国奥将和“三亚球王争霸”民间运动互动同乐。

		　　再有一个月的时间，2018世界女子9球锦标赛就要在海南三亚拉开战幕。最美赛事首次落户浪漫的三亚，这对国奥集团来说有着非同寻常的意义。

		　　今年6月份，国奥集团与三亚市政府正式建立起战略合作关系，在海南全面推进深化改革开放、积极建设自由贸易试验区和中国特色自由贸易港的大背景下，双方将在体育、文化、旅游、乡村振兴等方面展开通力合作，而2018世界女子9球锦标赛，恰是双方合作的第一个落地项目。


	</div>
		</div>



	</div>
	<div class="footer"style="background-color: #666666">
		<%--<%@ include file="/WEB-INF/include/footerEvalue.jsp"%>--%>
			<br>
			<p style="margin-left: 620px;color: #ffffff">燕京理工学院教务管理系统
			</p>
	</div>

</div>
</body></html>