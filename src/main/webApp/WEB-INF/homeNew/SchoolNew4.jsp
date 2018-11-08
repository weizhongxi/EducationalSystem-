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
		<p align="center"><h1>2018-2022年教育部高等学校教学指导委员会成立</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;11月1日，2018—2022年教育部高等学校教学指导委员会成立会议在京举行。近2000位来自全国各高校学科专业领域的知名专家学者齐聚北京，为全面振兴我国本科教育保驾护航。

		　　“教育的根本任务是培养人，打赢提高人才培养质量攻坚战，要全面推进、重点突破，办成几件石破天惊、轰轰烈烈的大事，打开工作局面。”教育部部长陈宝生在会上强调，办好我国高校，办出世界一流大学，人才培养是本，本科教育是根。本科不牢，地动山摇。

		　　为全面振兴本科教育，教育部近来采取了一系列举措，召开了新时代高等学校本科教育大会，确定了本科教育基本方针、发展路径、重要举措。出台了系列政策，印发了“新时代高教40条”和“六卓越一拔尖”计划2.0。开展本科教育秩序大整顿，要求各地各高校结合实际制定出台建设高水平本科教育的总体规划和实施方案。“总体上看，聚焦人才培养、全面振兴本科教育，已经形成了广泛共识，汇聚了强大合力，呈现出良好开局。”陈宝生说。


		　　“我们要清醒认识到，全面振兴本科面临的历史惯性很大、需求变化很大、社会环境复杂，任务难度非常大，本科人才培养整体质量提升仍在艰难爬坡过坎。”陈宝生表示，要牢牢抓住“教”这个核心，引导教师潜心教书育人。广大教师要做到政治素质过硬、业务能力精湛、育人水平高超、方法技术娴熟，真正培养出能够担当民族复兴大任的时代新人。要紧紧抓好“学”这个根本，教育学生刻苦读书学习，狠抓学习资源建设，专业要建“强”，课程要建“优”，资源要“到位”。要狠抓本科教学秩序整顿，严格过程管理，严把出口关。切实抓住“创”这个关键，着力深化人才培养机制改革，加快完善高校专业动态调整机制、大学教学质量评价机制，着力深化评价制度改革与管理制度改革。

		　　教育部党组成员、副部长林蕙青表示，新一届教指委要为推动高等教育改革发展、全面提高人才培养质量发挥好参谋咨询、指导引领、凝聚队伍、监督推动重要作用。要抓好全国教育大会精神的学习贯彻落实，指导高校抓好教学秩序大整顿，抓好本科专业类教学质量国家标准落地生根，指导高校抓好专业内涵建设，抓好建设“金课”、淘汰“水课”，抓好教材编写和使用，抓好教师教书育人，抓好学生刻苦学习。

		　　据悉，经严格审查，新一届教指委最终遴选出委员5550人，包括主任委员111人、副主任委员710人，其中3611人是新任委员，占委员总数的三分之二。（记者 晋浩天）

		　　来源：光明日报
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