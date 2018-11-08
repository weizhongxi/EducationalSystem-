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
		<p align="center"><h1>我和我追逐的梦
	</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;　前晚，长沙晚报大学生校园记者俱乐部再添百余张新面孔，这些青春飞扬的笑脸后面蕴藏了怎样的理想情结和成长故事？来自中南大学和湖南大学的校园记者们“倚老卖老”，对湖南师大新入门的校园记者们来了个“轰炸式的采访”，果真，还真挖出不少猛料。

		　　想当电视台台长的朱雅特

		　　一副黑框眼镜，让人很容易将目光集中在他睿智的眼睛上，干净利落的外表更是为他增色不少。朱雅特今年才大二，却已是校内“新闻界的元老”，此次他被聘为湖南师大校园记者站副站长。“我的目标有点大，就是建一个台，说小点是创建一个栏目，再小一点是想做个有特色的栏目，总之能做多大就做多大吧。”湖南师大2008级新闻与传播学院的朱雅特俏皮地眨了眨眼，“我曾经学过编导、导演什么的，所以我觉得自己学传媒还是有基础与实力的。”

		　　朱雅特说自己从小就酷爱新闻，一有机会就浏览报纸，后来到了大学选择了新闻专业更是如鱼得水，他开始疯狂地投入到新闻写作中去。“大学中，任何锻炼都不如将脑子锻炼得更灵活。”朱雅特在实践过程中渐渐感觉出与职业记者的差距，“一直苦于没有一个途径与社会媒体取得联系，这次长沙晚报设立记者站为我们这些想从事新闻媒体工作的学生提供了一个平台。”

		　　想当体育记者的周蔚华

		　　“我是大二新闻系学生，我非常热爱自己的专业，希望以后能够成为一个地道的新闻工作者，‘长沙晚报大学生成才计划’让我成了一个名副其实的主流媒体校园记者，我离梦想又近一步了！”长沙晚报湖南师范大学校园记者站成立仪式现场，新加入的校园记者周蔚华说。

		　　周蔚华立志成为一名体育新闻记者，此前已是湖南师范大学新闻网的学生记者，在校园体育新闻的报道方面已经游刃有余，但谦虚好学的他并不满足于此，而是寄望借助“长沙晚报大学生成才计划”提供的平台，全面提升自己的实践能力。

		　　“我很庆幸能成为一名长沙晚报的校园记者，成才计划为我们校园记者提供了大量的采写实践机会，并且安排了非常优秀的记者做我们的指导老师，通过成才计划我还结交到湖南各大高校一批志同道合的‘准记者’朋友。”谈到新成为校园记者的感受时，周蔚华毫不掩饰其欣喜之情，“有了成才计划的培养，我相信自己会成长得更快，以后一定能成为一名合格的体育新闻记者！”
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