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
		<p align="center"><h1>
		如何定规矩，孩子更容易接受呢？</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;　　给孩子定规矩，是孩子成长过程中必不可少的一个步骤，尤其是在孩子上小学之前，有一些规矩必须要提前定下，这样孩子在学校不但会更受欢迎，还会越来越优秀。

		　　用别人的东西要经过别人的允许

		　　这个规矩是让孩子懂得两个人之间最基本的社交礼仪，父母应该从一开始就教会孩子分清别人的东西和自己的东西，不要让孩子养成乱拿别人东西的坏习惯。

		　　做错事要先道歉，不要激化矛盾

		　　做错事主动道歉可以让大事化小、小事化了，而不道歉无疑就会激化矛盾，可见简单的一句对不起，可以帮助孩子顺利地度过校园时光，懂礼貌的孩子在学校会很受欢迎，将来还会越来越优秀。


		　　不做主动惹事的人，别人惹你了，也别吃哑巴亏

		　　这一条也是最关键的，因为孩子进入小学，就难免会有打架斗殴的时候，尤其是男孩子，所以家长要告诉孩子不要去主动惹事。当然，如果别人惹孩子了，也要告诉孩子不要吃哑巴亏，要学会自卫，并告诉老师，而且回来要告诉家长。这是教会孩子最基本的做人原则，孩子有原则，在学校也自然会很受欢迎，将来也会越来越优秀。


		　　其实单说定规矩的内容，家长还是比较好列出来的，可是中途难免会给孩子补充一些规矩，补充的这些规矩可能会引起孩子的反对，那么怎么跟孩子定规矩孩子才不会反感呢？我们来看看美国妈妈的方法。

		　　先听海小唠给大家举一个例子：

		　　有一天大卫和朋友玩得很开心，晚上天黑了还没有回家，妈妈联系到大卫，把他喊了回来，大卫回来后一脸不开心，我想大部分妈妈遇到这样的事情大概都会这么说：“大卫，你今天回来得太晚了，以后回家不要超过……”




		　　但是大卫的妈妈并没有急于跟他定规矩，而是先描述了大卫的感受：“我知道中途把你叫回来，你很不开心。”大卫说：“是啊。”然后妈妈又说：“但是你回来太晚的话，我会为你担心啊。不如我们想想有什么两全其美的方法，让我们两个都能接受？”这引来了大卫的兴趣，大卫主动提出了每天晚上几点回家，而且妈妈拿出纸笔记了下来，这个规矩就算是定下了，而且两人都很愉快地达成了共识。

		　　所以，不管是遇上什么事情，家长都不要急于给孩子定规矩，而要按照这种方法和孩子进行协商，孩子会比较容易接受。
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