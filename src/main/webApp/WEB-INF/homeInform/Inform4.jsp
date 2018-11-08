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
		<p align="center"><h1>在大学里训练“和自己好好玩”

	</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;不用早起、不用每天做作业、不用上晚自习，甚至可以“选修课必逃，必修课选逃”——这是李默刚进大学时，师兄师姐给他的“言传身教”。这似乎也符合高三冲刺时爸妈常在他耳边念叨的，“上大学就轻松了”。

		　　在一项“大学四年什么最遗憾”的网络调查中，“没有好好学习”高居榜首，引发了近半数学生的共鸣。学习的热情越来越低，再加上经常听到“男生退学后创业成富翁”“大学生退学去旅行”之类的“英雄事迹”，李默觉得特别矛盾。

		　　不好好学习的N个理由

		　　理科生有习题拖累，而文科生李默的大学生活堪称“岁月静好”。往往要到上午10点以后，宿舍里才有人起床拉开窗帘，迎接第一缕阳光。“我也想选上午第一节的课，后来发现，励志没励成，课倒是翘了不少。”李默说。

		　　到了“五一”“十一”等小长假前后，甚至连老师都默认了出勤率的显著下降。大学校园中流传着这样的名言：“只要胆子大，清明7天假；比比谁更虎，欢乐到端午。”

		　　北京大学精神卫生博士汪冰分析，部分学生一进入大学就放松对自己的要求，直接的心理原因就是对之前不愉快学习经历的报偿。“对这些学生来说，大学就是挂在驴子前面的那根胡萝卜。家长总是说，‘忍一忍吧，考上大学就好了’，学生就把考上大学作为最终的目标。考上就好，至于在大学里干什么并不重要”。

		　　“如果你之前的学习动力来自外界的监督和管理，那么在没有约束的状态下，‘弹簧’就会出现报复性反弹。”汪冰说。

		　　刚毕业不久的燕茜说：“如果说本科时还保留着一些高中时期的学习惯性，那么研究生阶段就真的有些得过且过了。想着反正都要步入社会了，有文凭这块敲门砖就可以了。”

		　　然而，真到了找工作的时候，“郁闷”又成为关键词。这种郁闷有时不是来自文凭的含金量不够，而是对方压根儿不看文凭。大学生在北京求职有一个说法，最受单位青睐的是“京党硕男”——即便出身名校，李默的师兄师姐也在找工作时遭遇过赤裸裸的歧视。

		　　努力不努力都能毕业，努力不努力找工作都难——不好好学习似乎又有了理由？

		　　学生在质疑：成绩不好又怎样？

		　　毕业后在银行工作的燕茜发现，有的行业更愿意找有背景的、能带来资源的毕业生。“我进了这家单位后发现，业绩好的人很多并不是名校学生，可能是人家背后有强大的支撑。这种时候我就很怀疑自己，上了那么多年学，读了那么好的学校，到底有没有用？”

		　　燕茜说：“一旦发现自己再怎么努力也没结果，就会觉得彷徨，不知道怎样改变现状。于是就想着，与其为那种无法掌控的生活打拼，不如让自己过得更安逸。”

		　　“在任何时候，都不是努力就一定会有回报的。”心理咨询师宫学萍说，“你总要待在一个圈子里，如果眼睛只盯着‘京党硕男’，因为觉得不公平而放弃其他方面的努力，你就等于放弃了自己。”

		　　日本作家三浦展在畅销书《下流社会》中提出一个概念，随着日本经济的发展，社会出现两极分化倾向，越来越多的人开始形成一个“下流社会”阶层。这个“下流”并非指社会底层，而是指中产阶级的居下游者。他们的物质生活已经足够温饱甚至小康，但在物质、精神等各方面失去了向上发展的动力，甘于平庸。

		　　英国一份研究报告中也把年轻人称为“iPod一代”：insecure(不安全的)、pressured(压抑的)、over-taxed(税负过重的)、debt-ridden(债务缠身的)。该报告作者之一尼克·博赞基特教授说：“我们总是习惯假设一代更比一代强。但是，如今的年轻人要承担更多的义务，他们增加收入和创造财富的难度也更大了。”

		　　时代变了，学生在质疑：成绩不好又怎样？

		　　汪冰说：“一方面，个人发展道路越来越多元，成绩好坏不再成为决定因素；另一方面，比如房价暴涨这类现实给年轻人一个特别大的打击，再努力也没用——我和有为青年的差距其实不大，反正都是买不起。”

		　　汪冰说，他在地铁里看到过一个广告语：我想要，我现在就要；我不能错过任何一分钟的精彩；这个世界是一场赛跑。“这种弥漫在整个社会的急迫心态，让大学生在上课时会产生逆反心理——学了又没用，我还学它干什么？”

		　　“人永远活在长期目标和短期目标的平衡中。如果长期目标没有那么清晰，短期目标的诱惑就更大了。若将自由和快乐视为人生目的，那眼下的放任似乎就是达成目标了。”汪冰说，“但他们不知道的是，不为未来做任何积蓄和储备，快乐不可能持续。”

		　　不要把时间浪费在抱怨上

		　　大学校园已是95后的天下。他们生长在物质丰富的年代，从来不需要为生活担心。与把“有房有车”当做成功标准的80后不同，现在的大学生需要面对的问题是：有房有车又怎样？

		　　前不久，澳大利亚的一项研究显示，职业女性的女儿更容易选择做家庭主妇。因为职业女性工作辛苦，孩子看在眼里，就会觉得这样的生活是没有必要的。汪冰说：“只有在物质给人足够的安全感之后，才会进入‘下流社会’。”

		　　宫学萍说：“我们不能用高中生的评价体系去评价大学生，把所谓‘好好学习’视为唯一有意义的事。我会正向地评价‘玩’这个概念。大学生玩辩论、玩戏剧，从功利的角度，这些对就业、升职、加薪确实没有帮助，但只要认真地玩，不是混吃等死，就是有意义的。”

		　　大学里有两种人：一种是自己折腾自己，一定要做有用的事情，否则就不知道该干什么；另一种是提前放弃自己，一旦有了自由，也不知道要干什么。

		　　宫学萍说，这两种人都是不知道怎么和自己相处。很多人受不了自由，因为自由意味着要对自己负责，自由是需要驾驭的。“大学正是训练‘跟自己好好玩’的能力的阶段”。

		　　宫学萍念大学时，同学们都“玩”得很凶，跑去学第二外语，旁听其他系的课，甚至还有人跑去学美索不达米亚的文字。她有次路过另一所学校，看到校园公告栏里只有四六级课、考研班、公务员考试培训、兼职广告，顿感这样荒芜的大学才是最恐怖的。

		　　如果不得不做自己不喜欢的事情怎么办？汪冰的建议是，以最少的精力、最短的时间，把不喜欢的事情做到及格线以上，这也是一种能力。因为未来生活中需要面对的，不可能都是你喜欢的。“把省下来的时间用来做喜欢的事情，而不是浪费在抱怨上”。
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