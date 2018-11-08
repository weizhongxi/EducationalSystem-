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
		<p align="center"><h1>校园微公益缘何井喷
	</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;用一条微博凝聚起社会爱心，为家乡留守儿童募集了大量衣服、书籍之后，西北师范大学大二学生田纪云第一次真正感受到了微博的力量。

		　　“效果出乎意料。”田纪云激动地说。去年冬天，这个来自甘肃省武山县沿安乡的农村大学生发出呼喊，希望爱心能温暖山区孩子的冬天。破旧的校舍、单薄的冬衣、艰难的求学路……一张张刺痛人眼睛的照片迅速点燃了西北师大学子的爱心。

		　　西北师大的社团最早行动起来，爱心迅速汇聚，来自28个省区市的爱心包裹纷纷寄来。载着爱心物资的车队抵达偏远的山区之后，受到了老乡热情的欢迎，轰动当地。

		　　在西北师大，像田纪云一样，投身微公益的大学生越来越多，一个个微公益项目从这里发端、酝酿、叫响，一个个普通大学生的名字因此登上报章。

		　　新媒体助燃“公益之火”

		　　一则失物招领的微博信息激发出雷鹏极大的热情，他由此萌生出一个大胆的想法——开设专门的失物招领微博。

		　　这个21岁的大学生发现，大学校园的电线杆、宣传栏上，失物招领和寻物启事总是占据大部分空间。雷鹏想：“能不能有一个集中、固定的平台，既方便大家认领和寻找，又消灭了有碍观瞻的‘牛皮癣’呢？”

		　　他很自然地联想到时下校园火爆的微博，利用课余时间，开通了“西北师大失物招领”微博，专门用于校园失物招领信息的发布。他坚持每天编写招领状态，有的还附上照片。不久之后，这个失物招领微博开始火爆。截至目前，已经免费为老师、同学找回近百件丢失的物品。这就不难解释一个普通大学生，拥有6100多微博粉丝的原因。

		　　无独有偶。文弱的兰州女孩宋青因为一部《防扒反扒手册》而被人熟知。因大一时两次被盗的经历，她做起了“微公益”，在微博上自编“反扒手册”，教大学生如何防小偷。

		　　在西北师大，不少微博达人成为人气很旺的校园明星。“微力量，大爱心”拯救白血病患者行动，“温暖水杯，爱心接力”，“快门三秒钟”等一个个公益项目，借助新媒体，迅速成为校园焦点，甚至引发社会共鸣。

		　　“一旦发现公益火苗，我们就去‘煽风点火’，助推微公益火苗形成燎原之势，让所有的公益梦成为现实。”西北师范大学“爱尚微公益”项目负责人白旺彩说。

		　　为什么西北师大的“微公益”呈现出井喷之势，渐成气候？在西北师范大学团委书记李勇看来，“新媒体的介入，让高校共青团惯性的工作思路受到了挑战。作为青年思想政治教育的主要承担者，共青团组织必须不断创新方式、手段，更好地适应时代要求和青年需求。打造新媒体矩阵，建立一个人人平等参与的、开放的互动沟通平台，将鲜活的语言、时尚、艺术、情感元素巧妙植入共青团的工作之中，更好地吸引青年、赢得青年。”

		　　离学生更近了

		　　每天清晨一睁开眼睛，于锋必做的第一件事就是拿起手机刷微博。作为西北师大团委青年文化传媒中心的一员，他负责编织校团委的官方“围脖”。

		　　“最基本的是要及时发布团委的活动信息，还要看看同学们都关注些什么。”于锋说。

		　　在校团委微博注册之初，于锋就领到一个“课题”——怎样让官方微博的面孔既年轻又具活力？经过两年多的摸索，于峰打理微博已游刃有余：“要多站在学生的角度，不能对学生的诉求视而不见，语言要萌一点，语气要亲切一点。”

		　　时间久了，互动多了，同学们对团委的信任度自然逐步增加。不少学生遇到困难就会主动找团委微博寻求帮助。

		　　这正是李勇的初衷。“每天至少用一小时来回复同学的各种问题，和同学之间的信任感，就是在这一条条回复中建立的。同样，我们不少工作的灵感也是在这种轻松互动的氛围中碰撞产生的。”李勇说。

		　　“爱心天使西部助学会”社团负责人邓兴耀坦言，“梦之翼点亮未来城市边缘儿童”关注计划的成功，离不开学校的新媒体平台。每次编完有关公益活动的微博时，他总是习惯性地@西北师范大学团委。他说：“与学校团委交流起来方便，我们也借助团委微博的影响力，得到了更多的社会支持。”

		　　“团组织离学生更近了。”对此，李勇深有感触：“通过新媒体，团委和广大学生深度互动，共青团组织更加扁平化了，让共青团工作从学生最直接、最紧迫、最现实的需求出发成为可能。”

		　　助推共青团工作升级

		　　3月29日，一场名为“青春放飞中国梦”的活动在西北师范大学中心广场开展得如火如荼。还没到下课时间，前来参与的同学已经把广场围得水泄不通。在现场，同学们通过写梦想、晒梦想、与梦想墙留影等方式，延续着自己在网络上对“中国梦·我的梦”的阐释与理解。这次新颖的活动策划就是校团委在微博上发布话题征集来的创意。

		　　“我和身边的同学每天都在关注校团委的微博和微信，通过这些，我们可以很方便地参与到校园活动的各个环节中来。”参与活动的大三学生尹坤说。

		　　“在新媒体的助力下，学校团委工作全面升级。”西北师范大学学生会秘书长杨庆说。他告诉记者，通过手机报平台推送活动详情与流程，借助官方微博开展微直播，实现校园活动的全方位传播。新媒体和共青团工作的深度融合，还深刻改变了共青团传统的组织动员方式。

		　　西北师范大学浓郁的新媒体传播氛围是怎样产生的？学生的热情是怎样被激发调动的？西北师范大学党委宣传部部长张生勇说，近年来，西北师范大学团委加强团属宣传舆论阵地改革，对“青春师大”共青团门户网站、《大学时代》校刊进行全新改版，加强“青春师大校园手机报”、“西北师范大学团委官方微博”建设，对传媒系统内容进行全方位立体整合。截至目前，已形成“门户网站+移动终端手机报+微博即时传播媒体+网络电视频道+校园刊物”的“五位一体”校园传媒矩阵新格局。

		　　“新媒体全面改变了传统校园文化活动的开展方式、宣传方式、动员方式和参与方式。全媒体校园传媒矩阵的形成，使得校园活动从活动策划、预告、开展、反馈等环节全面覆盖全体学生变为现实。”张生勇说。

		　　不止这些。西北师范大学团委还继续利用“师大青媒”微信公众平台、“木铎青梅”手机客户端发力，紧跟时代潮流，网聚青春学子。新学期，依托“青年文化传媒中心”，校团委开始继续探索从新媒体渠道搭建向传媒产品供应方向的转变，生产出一批看得见、摸得着的传媒产品。《我的中国梦》、《与信仰对话、为青春导航》、《千语千寻——师大青年思想汇》等一系列微视频在网络上点击量过万，受到青年学子热捧。

		　　据不完全统计，西北师范大学团委积极鼓励基层团支部、社团团支部、宿舍团支部微博建设，现有100多个校园组织微博，微博活跃用户1万余个，“青春师大校园手机报”累计发送信息40万余条，“西北师范大学团委新浪官方微博”粉丝人数增长10倍突破1万人。

		　　“共青团的事业是年轻人的事业，要善于运用年轻人喜闻乐见的方式引领青年，善于运用年轻人乐于接受的方式传播党的思想主张，把工作做到青年的心坎上，才能赢得青年信赖。团组织既要俯下身子，认真倾听青年的诉求，解决青年遇到的实际困难，也要为青年搭建成长舞台，让每个学子都有出彩的机会。”西北师范大学党委书记刘基教授说。

		　　（原标题：校园微公益缘何井喷）
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