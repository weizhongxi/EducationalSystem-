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
		<p align="center"><h1>【不忘初心 立德树人】不忘初心 做“四有”好教师</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;　有理想信念，这是实现中国梦的思想基础
		　　教师是学生成长道路上的引路人，作为一名教师，首先要自觉增强立德树人、教书育人的荣誉感和责任感，引导学生健康成长。尤其是面对刚刚入学的大一新生，他们刚刚脱离了一个管理非常严格的高中生涯，离开父母家庭，进入了相对比较宽松的学习环境，有很多不适应的地方，也会面对很多的诱惑。而这个时候，老师的教导就尤其重要了。虽然我校有辅导员承担了大量的工作，但是作为直接接触学生的一线教师来说，还是很很多的机会给学生们以正确的引导。在上课的过程中能要随时关注学生动态，多关心学生，将正确的人生观世界观融入到课堂教学过程中，让每一名学生坚定理想信念，树立远大理想，立志报效祖国。
		　　有道德情操，这是教书育人的前提条件
		　　学为人师，行为世范。教师的一言一行、一举一动之中，使学生潜移默化地受到心灵的陶冶、智慧的启迪、思维的拓展。上梁不正下梁歪，如果自己的行为过程中存在道德低下的问题，那他的学生肯定也不能有有很高的道德情操。作为一名任课教师，自己在课堂上的一言一行都会给学生带来重大的影响，要求学生做到的自己也要做到。提前到课堂，准备好讲课的课件等，遵守课堂规范，对每一位同学能一视同仁。相信每位任课老师都会遇到这样的情况，每到期末的时候，都会有一些学生通过各种途径找老师，目的就是为了期末能有一个好的成绩。但是这样对其他同学是不公平的，那我们就应该坚守本心，该怎么评定成绩在学期初的时候就公布了，那个这个标准是不会发生变化的，就应该要严格执行。只有这样，学生才能知道学习是一件需要投入很多的事情，不是事到临头，找一些小聪明就可以过关。现代社会是一个充满的诱惑的社会，只有坚守本心，才能找到正确的方向，不断前进。
		　　有扎实知识，这是对教师的起码要求
		　　教书育人是教师最根本的职责，教师肩负着“传道、授业、解惑”的重任。过去讲，要给学生一碗水，教师要有一桶水。但是，现在社会发展之快是我们原本想象不到的，所谓的信息爆炸的时代，教师依靠原有的那点知识是远远不够的，需要不断的更新。更何况，现在获取知识的途径也更加丰富了，有些学生自己就可以得到，甚至得到的比教师得到的知识还要新还要多。所以，现在要给学生一碗水，教师要有一潭水。这就给教师提出了更高的要求，需要不断的学习专业的知识。尤其是我们会计专业，也面临这巨大的变革，很多新技术的出现给会计行业带来了便利，也给教师带来了挑战，在高校的环境中，我们往往没有更多的机会接触这些新技术，只能通过网络进行了解，具体的应用还谈不上，所以学校提出的挂职锻炼也给了我们机会，能进入企业，了解一些最新的行业状况，是对课堂教学的有效补充，让我们理论联系实际，更新原有的知识，不断补充新的知识和技能，从而能适应社会的发展，也能更好的传授给学生。
		　　有仁爱之心，这是教师从事的职业所需
		　　教师就是人类社会灵魂的工程师，只有真心诚意地去爱每一名学生，才能成为一名合格的教师。学生来自不同的家庭，经历了不同的成长过程，走到我们面前的时候，都是不一样的个体，都有自己的个性。有些可能会比较符合教师的心意，教师会比较喜欢，但是那些不和教师心意的学生可能更需要教师关注。其实深入了解之后，可能会有一些不一样的看法，可能会发现每个学生都是很可爱的孩子，值得我们去爱他们。我还记得有一个学生，我指导她的毕业论文，因为学生处在毕业阶段，要求其实不是很严，很多任务直接网上交流，但是我发现这个学生网上交流的很顺利，但是每到要确实提交任务的时候就不能及时完成或者完成的不能符合要求。于是我就重点找了这个学生了解情况，才发现原来那个阶段她父亲生病住院了，需要照顾，她大多数时间都花在照顾父亲身上了，所以对论文也所疏忽，并不是随意敷衍。了解了这一情况后，我针对这个学生，特意让她找自己空闲的时间来找我，无论多晚都可以，这样有问题能及时解决，这个学生也能很好的处理学业和家庭之间的矛盾，最终能完成毕业论文的撰写。通过这件事我发现，只有真正的爱学生，才能真正的理解学生，真正的引导学生，达到我们作为就教师教书育人的目的。
		　　习近平总书记的“四有”教师体现了思想育人、道德育人、知识育人以及和谐育人的导向，给我们高校教师的发展指出了明确的发展方向，遵循着习近平总书记的思想，在以后的工作中，不断以此来提醒自己，要求自己，做一个“有理想信念、有道德情操、有扎实知识、有仁爱之心”的好老师，为祖国的发展做出自己的贡献，也为祖国的教育事业贡献一份力量，让更多的学生在自己的引导下树立正确的人生观，世界观，道德观，获得能立足于社会的足够的知识和技能，爱自己，也要要别人，从而促进整个社会的和谐发展
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