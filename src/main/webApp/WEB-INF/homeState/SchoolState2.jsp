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
		<p align="center"><h1>81岁金庸在剑桥的日子</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;　
		　　这个月末，大家陆陆续续，面临越来越多的失去。

		　　我没怎么看过金庸先生的原著，但是看过先生小说拍摄的所有电视剧，有爱情，也有侠情，有江湖道德，也有心中正义。

		　　鲁豫说：金庸年纪很轻的时候有两个传奇。

		　　一个是，15岁就赚到一笔足以支撑他读完大学的钱；

		　　另一个是，中学、大学期间被学校开除两次。

		　　所以，81岁的金庸，背着被开除过两次的不甘，来到了剑桥。

		金庸先生金庸先生
		　　金庸先生总是说，表哥徐志摩也在剑桥读书。

		　　从8岁开始，他的父亲就经常拿徐志摩跟他比，他从小就立志要到剑桥和表哥一拼高下。这个梦，一直延续到81岁。

		　　但是剑桥却并不容易进去。哪怕你是金庸。

		　　首先第一难，是入学要提供“出生纸”。老实说，金庸出生的年代，80多年前的中国，哪来的出生纸呢？能把孩子养大已经很不错了！

		　　他绞尽脑汁，最后让律师行给他出了一份宣誓，自己声明自己在x年x月x日出生在中国海宁县。不得不说，英国人真的有一点形式主义。

		　　第二难，剑桥入学，要呈交初小、高小、初中、高中和大学的成绩单以及大学毕业证书。

		　　他都被中学、大学开除了两次，哪来的大学毕业证书呢？

		　　金庸先生于是捧出一大摞的荣誉博士、荣誉教授证书来应酬英国的老学究。最后，还不得不写了个详细说明，他在读大学的时候，中国在内战，炮火连天，学校就没给弄什么毕业证书。

		　　第三难，剑桥入学，要过语言关。这个81岁的老人，写方块字写了几十年，还要跟年轻人一样考雅思？

		剑桥剑桥
		　　没办法，走走人情关系吧。于是，金庸先生请来了牛津大学圣安东尼学院院长和剑桥大学的一位教授出具了证明，证明他能写能读中国古文，并无任何困难。

		　　然而有了人情，也还是要考试。剑桥真是够严格的。

		　　学校要求，金庸先生必须提交一篇英文写的论文。于是，耄耋之年，他还是战战兢兢地面对了这次考核。

		　　教授们拿着论文翻来覆去看了几遍，结论是：英文不怎么好……但是读书够用了。

		　　长吁了一口气，金庸先生千回百转的入学资料终于准备完毕了。

		　　没想到，他最大的入学障碍，这时候才终于来临——他找不到一个愿意带他的导师。

		　　英国的博导们一听来的是金庸，纷纷摇头。要我教泰山北斗？要是被学生反复质疑，岂不是老脸没法搁？

		　　这事儿真的是难坏了老先生了。

		　　直到后来，有朋友给他介绍了一个“有眼不识泰山”的唐史专家麦大卫。大卫同志可能太专注研究唐史，对新派武侠还是少有涉猎，于是金庸老先生才得以“浑水摸鱼”找到了一个导师，顺利成为了剑桥的学生。

		　　很多人说金庸这81岁了还做一场读书的秀。他宽容一笑说：

		　　“我姓查，笔名金庸，我要自己把握住这个‘查’字，多用功读书，化去这个‘庸’字。”

		　　一切让其他人说去吧，老先生提起行李，直奔剑桥。

		　　如果你以为千辛万苦到了剑桥，一切就好了？那你就错了，后面还有数不尽的困难等着老先生。

		　　首先是学习上，要想取得博士学位，按照剑桥大学的规定，首先要取得硕士学位，而且对论文字数要求十分严格。

		　　金庸先生的硕士论文是有关唐朝王位继承问题的，他写了3万5千多字，还让他太太帮忙校稿。

		　　字数不能多，也不能少，对于年迈的他的确压力不小，而且还要全部将世界史、中国唐代史、考古学等学科修读完毕。

		金庸和第三任妻子林乐怡金庸和第三任妻子林乐怡
		　　当时还有一趣事儿。

		　　刚到剑桥的时候，金庸先生的太太，妥帖给他安排好了豪华舒适的三房两厅，还打算找个保姆解决一日三餐的问题。

		　　但是金庸却说：

		　　“我到剑桥是来学习的，不是来享受生活的，读书生活应该过得清苦一些，生活简单一点儿好。”

		　　然后，就搬去了学校的学生公寓。

		　　平时上学的时候，太太见他老胳膊老腿的，就打车去上课吧。但是金庸特别入乡随俗，他说，别的学生都是骑自行车上课的，我也要。

		到处是自行车的剑桥校园到处是自行车的剑桥校园
		　　他忘记了，别的学子18岁，他已届81。

		　　结果没多久，他自己也怂了。毕竟剑桥的小路特别窄，每天和年轻的孩子们一起拥挤在上学的路上，老先生腿脚还是不够灵便啊，连握着车把的双手也有点颤颤巍巍。

		　　回到家里，他不好意思说出来，毕竟当初是他坚持要骑自行车的。

		　　哈哈，正在他犹豫着怎么开口的时候，体贴入微的太太悄悄说：你还是开车上学吧，我把车帮你准备好啦。

		　　就这样，住学生公寓、骑自行车的金庸先生，在剑桥期间却做到了从没有缺席过一次课，也没有错过和老师的所有课题交流。

		　　因为，在他心里，“上学读书是人生最快乐的事，与年轻人在一起，心态会变得年轻。”

		　　回想自己在大学里逃课混的日子，真是惭愧到无地自容。

		　　在剑桥校园内，时常会有人认出金庸，恳请他签名和拍照。

		　　先生也不是老学究，但是他还是蛮酷的。粉丝来找签字，他说：“现在是上课时间，我是个学生，我不给你们签名。不过，在我散步或者喝咖啡的时候，可以给你们签名。”

		　　真是拒绝得特别得体。

		　　下了课，他就跑去咖啡厅，和学生们沟通中国的近现代史，完全没有一点架子。

		　　有时候，麦大卫教授会停下讲课跟其他同学说：“这个问题，请查老先生回答一下。”金庸先生就会站起来，滔滔不绝给同学讲故事，一讲就是十几分钟。

		　　这个时候，老先生不是作家，也不是文学泰斗，更不是浙大文学院院长，而是一名普普通通的剑桥学生。他只是一个，写遍“飞雪连天射白鹿，笑书神侠倚碧鸳”的普通老人。

		金庸先生在剑桥的生活照金庸先生在剑桥的生活照
		　　苏格拉底说过：“我唯一知道的就是我一无所知。”

		　　想起最近看的一则新闻，某广州知名大学学生会干部官瘾大，排场足，甚至从学生会机构开始就组织庞大、等级森严的新闻，真的不得不感慨——越是博学多识的人越谦虚，越是无知的人越爱表现。

		某大学学生会干部任命公告某大学学生会干部任命公告
		　　金庸先生用小说告诉我们，什么是江湖。现在，那些当初看乔峰、杨过和张无忌长大的孩子们，都真正进入了社会，知道了什么是血雨腥风的江湖。
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