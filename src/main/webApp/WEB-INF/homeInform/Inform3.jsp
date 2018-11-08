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
		<p align="center"><h1>由己及人，他让300多所学校用上了SaaS安防平台</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;办公室里，噼里啪啦的键盘声此起彼伏，张代军正带领团队进行校鸽家长端的研发工作。

		　　定位于校园安全SaaS服务平台，通过开发的SaaS系统、教师端、家长端，连接校园、教师与家长。广大校园只需要注册SaaS系统，并导入相关数据，教职员工及家长便可下载校鸽APP并注册使用。

		　　“校鸽”正式上线至今，经过打磨完善，平台已实现隐患排查、隐患上报、安全演练、安全报告、缴费管理、定位追踪、校园公告、手机广播、班级群等功能。

		　　目前，“校鸽云平台”已合作300多家校园，覆盖多个城市，已有用户超过10万。

		　　由己及人，他另拉团队做校园安全SaaS平台

		　　下班匆匆赶到学校门口，不见女儿踪影，着急的他只能掏出手机，给班主任打电话。

		　　三次“滴”声过后电话接通，班主任告诉他：“放学半小时你们都不来接，我们也都赶着放学，就让天天(女儿小名)坐同学家长的车回去了。

		　　发生在2014年某天的这一幕，给了他极大的震撼。

		　　彼时，他已有一家公司，做的是企业级通讯软件开发。因为工作时间忙，没办法准时接送孩子放学，学校里没人，又不知道孩子去哪里了，实在是让人着急。

		　　“不能开发一套APP，提醒我接孩子放学和发送孩子位置吗?”他曾问过相关校领导，但对方表示，他们不愿意花一二十万做这个。

		　　他问老婆：“要不要我给咱闺女学校开发一套软件?”老婆玩笑着说：“要是能免费给咱闺女学校使用才好。”

		　　这个时候，他就已经萌生了做校园安全SaaS服务平台的想法，后来考虑再三，因“工作量太大”而放弃了。

		　　接下半年多的时间里，由于政策利好，很多学校找到了他，定制校园安全APP。他也因此了解到以下几点：

		　　1、90%以上的中小学没有校园安全SaaS平台。

		　　2、大部分的学校存在安全管理的难题，很多学校还停留在定期抽检阶段。

		　　3、超过半数的学校需要这样一个平台，但国内还没有一款产品能提供完整的解决方案。

		　　看好这片蓝海，同时考虑到自己已经做了8年的企业SaaS沟通平台，积累了大量的经验和资源，且自己对校园安全的管理流程较为了解，于是在14年9月，他另外拉起了一支团队，做起了“校鸽”。

		　　“校鸽”—保卫校园安全的和平鸽，定位于校园安全SaaS服务平台，通过开发SaaS系统、教师端、家长端，连接学校、老师及家长。既能帮学校降低管理成本，又能帮学校塑造更加规范的安防工作流程，同时也为家校交流节省时间。

		　　闭关6个月做产品

		　　9月，还是深圳最热的时节。科兴科学园的办公室里，张代军和同事们正全神贯注地对着电脑忙活，噼里啪啦的键盘声此起彼伏。

		　　“胡子拉渣，有好几天没时间洗澡，身上都快发臭了。”他这样形容当时的自己。

		　　同事们也好不到那里去，一PHP的同事头发长的遮眼睛，都快成艺术家了。

		　　不见朋友，工作，吃饭，困了直接在躺椅上睡觉。不过 好在自己对后台数据库结构、注册流程，以及教师端和管理端的架设，都很了解并有明确规划，所以开发的还算顺利。

		　　但团队成员也因产品设计起过争执。PHP工程师想把APP做给懂技术的人，而UI设计师则想做给小白用户。二人僵持不下，做UI的同事当时都想辞职不干了。

		　　他站在了UI这边：“对于技术人员来说，修改意味着更多的工作量。但不改，则意味着用户的工作量很大。”

		　　最终，在他的坚持下，PHP工程师决定多花15天的时间简化产品。

		　　

		　

		　　2015年3月，产品雏形出来并提交测试，能够实现隐患排查、上报隐患、隐患处理、隐患验收、校园资讯等功能。学校只需注册SaaS系统，并导入数据，在职教师员工便可下载APP注册使用。

		　　测试通过的那一刻，大家简单庆祝了下就回家睡觉了，连睡了两三天，太累了。

		　　从测试到上线期间，校鸽团队人在埋头打磨产品，增加功能，修复BUG。

		　　彼时，已有7家学校在使用校鸽SaaS安全平台。

		　　有一所学校领导向团队反馈：“隐患整改情况要一条条去点击，太麻烦了。”为此，APP新增了安全报告功能。
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