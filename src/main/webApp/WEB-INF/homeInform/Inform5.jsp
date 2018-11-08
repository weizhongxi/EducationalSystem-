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
		<p align="center"><h1>来自考研辅导班前线的最新报告</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;　这篇调查报告的缘起非常偶然。

		　　最近接触了三位成功考入名校的“过来人”，在闲谈中不约而同地聊到了考研[微博]辅导班，有趣的是，他们的观点竟然分成了旗帜鲜明的三类：反对、拥护、无所谓。

		　　去年考入名校的郑阳对辅导班颇为不屑，虽然随波逐流报了政治辅导班，但仅仅上了几个课时后，他就对辅导班弃如敝履。用他的话说：“那种全盘大轰炸没有任何意义，每章节的重点我自己看书也知道，囫囵吞枣似的教学过程完全是在浪费我的复习时间，所以干脆不再参加。”

		　　已经研二的李坤却是考研辅导班不折不扣的拥护者，政治和英语都报了班不说，且严格按照辅导班制定的计划复习，他总结得非常到位：“辅导班对我的帮助特别大，尤其是英语，给我很多技巧性、方法性的指导，让我的成绩短期内有了很大提升。我觉得辅导班就是传授经验的地方，那么多老师把考研都研究透了，对我们来说就是要把他们传授的经验理解透彻，并融会贯通到自己的复习中去。”他还幽默地说：“就像给你吃鲍鱼，你吃了消化不了也没用。”

		　　今年刚刚考研成功的周月则对考研辅导班抱着“无所谓”的态度，她虽然也报了班，但纯粹是因为“时间紧任务重”，想通过辅导班上的串讲为自己节省时间。究竟效果如何，她认为：“还是要看个人复习习惯，我报班完全是为了提高效率，节省我自己全面复习的时间，现在看也有一定的效果，但不能说特别有效。所以，我想上不上(辅导班)都没关系，全凭自己的意愿吧。”

		　　考研人对辅导班爱恨交加的感受与争议，恰好说明辅导班给考研人带来的困惑。报还是不报？成为考研人心底的疑惑。通过本文深度探讨，希望能给即将和正在踏上考研路的学子们扫除些许前路的障碍。需要特别说明的是，为求得客观真实，本文出现的辅导班名字均为必要，绝非广告。

		　　乱花渐欲迷人眼——考研辅导班关键词

		　　任何一所大学的校园公告栏上，考研辅导班广告几近成为一景。春季班、秋季班、强化班、冲刺班、点睛班……，仅是这些名词就够消化一阵，为进一步了解真相，有必要先弄清楚这些“辅导班专用名词”的实质涵义。

		　　从大的类别来讲，考研辅导班分为两大类，即公共课辅导班和专业课辅导班。而专业课辅导班一般为学校自办，个性化特征比较强，考生也常会选择目标学校举办的辅导班，所以此处无需普适分析。因此我们主要探讨与公共课辅导班的有关内容。

		　　首先，从时间上划分，辅导班可以分为春季班、暑期班、秋季班三种；其次，根据授课内容，可以划分为基础班、强化班、冲刺班(串讲班)、模考班以及点睛班；此外，在授课形式上，则分为传统的实体班、网络课程，乃至刚刚兴起的依托于手机等新兴媒体的授课方式，我们姑且称之为新媒体课程。在实际应用中，每个培训机构或许偶有叫法上的细微差别，但是离不开这些基本样态，所以考生们大可不必觉得困惑。

		　　由于考研复习的阶段性特点，辅导班的授课时间和授课内容都有着特定的要求，因此，时间和内容上的划分方法是紧密结合的。

		　　“春季班” 关键词：全面

		　　已过，略。

		　　“暑期班”/“秋季班” 关键词：系统

		　　暑期班，顾名思义，在一般高校的暑假期间授课，开课时间通常在7月中旬，由于时间自由，故常常是报名人数最多的班次。对很多人来说，此时才开始正式进入考研复习状态。暑期班的辅导内容是讲述考试重点，对知识点系统讲解，是在春季班的基础上对知识点加以梳理，形成系统。所以，从内容划分上讲，“暑期班即”为“强化班”。适合已经完成了英语、数学的初步复习的考生。

		　　秋季班，一般10月份开课，内容与暑期班类似，是对课程的系统讲解。所以，通常来讲，暑期班和秋季班二选一即可。

		　　“冲刺班”关键词：提高

		　　“冲刺班”，也叫“串讲班”，通常在11月开课，一般来说课时较短，将整体内容压缩在不超过两个星期的时间内完成，是对前几个月复习成果的巩固和提高，也是对重要知识点的总结，同时，技巧性和方法性内容也是授课重点，特别是重点题型的答题技巧，一般被认为是含金量最高的班次，所以很多“时间紧任务重”的考研人都会选择这个班。通常使用自有的题库类教辅书。

		　　“模考班”/“点睛班” 关键词：备战

		　　除了以上三种最普遍的辅导班，还有比较特殊的模考班与政治辅导班所特有的点睛班。模考班辅导内容是对几套高质量模拟试卷的讲评，主要为了提高实战经验和保持良好的应试状态。所以，一般在临考前20天左右开班，课时很短，不超过一周。 点睛班则由于政治考试的特殊性，需要在最后时刻确认本年度的考试重点，以及最新的时事政治内容，所以一般于考前10天左右开班。

		　　随着技术平台的不断发展，考研辅导班的传播方式也是与时俱进。现在，网络课程已经非常普及，由于它相对于实体班的方便、灵活，很多人更喜欢这种授课方式。只是目前的网络课程还处于较为初级的阶段，还仅仅是教师传统授课的视频，较为枯燥，缺乏很多网络元素的应用，如即时互动、flash课件等等，还需要一个不断完善的过程。此外，手机、掌上电脑等新媒体也正在成为辅导机构的未来发展方向。如新东方的英语学习手机报，目前已经在四川、江苏试运营，发展前景可观，对广大考研人来说今后的复习也将更加灵活、便捷。

		　　弱水三千只取一瓢饮——考研辅导班的选择

		　　从开篇几位“过来人”对考研辅导班的看法，可以看到，报不报辅导班，报哪个辅导班，报什么班次，都是考研人常常面临的困惑。而首先面临的就是报还是不报的决断，这需要对自身的综合因素进行深入、全面的分析：如自己的知识积累程度、复习习惯、备考时间，甚至经济因素都要考虑。由于这些主观因素因人而异，考生需要对自身状况有清晰的认识才能做出科学的决断。

		　　需要明确的是，参加辅导班不是万能的，更不是猜题押宝的投机行为，而是通过老师对知识的系统梳理，节省考生的复习时间，调节复习进度，提高学习效率，保持良好的备考状态，获取准确的考研信息。同时，在“同路人”的陪伴下，相互促进，以增强信心，科学备考，充分激发自己的学习潜能，从而抵达成功的彼岸。这就是辅导班的功能，也是考研人报辅导班的真正意义所在。

		　　在辅导班的选择上，把握两个原则即可：“没有最好，只有更好”，以及“适合的就是好的”。所以，无论哪个考研辅导班，无论是实体班还是网络课程，只要是适合自己的就是好的。“知己知彼，百战不殆”，在对自身复习习惯等多种因素有了清醒的认识后，就要充分考察辅导班，以便判断一个辅导班是否适合自己。

		　　首先，要充分了解师资力量。虽然说“师父领进门，修行在个人”，但有个好师傅个人的修行可能会事半功倍。教学质量是辅导班的核心，而这是由师资力量所决定的，因此师资是首当其冲需要考察的。很多辅导班在推广的过程中都会重点推介某个名师，需要注意的是，很多所谓的“名师”却常常名不副实，只是“被名师”而已。所以在选择的时候不能单单看是否有“名师”，学历和背景固然重要，经验和责任心才是根本。考生应充分了解授课教师是否具备考研辅导的经验，是否有别人难以企及的教学气场，以及对学生的责任心。在了解到确有名副其实的“名师”后，还要注意其在整个教学过程中的课时比重，是否主讲核心课程，还是仅仅挂名而已，一个月的课程中只出现几天，或者只讲授非核心内容，这些都是需要注意的。

		　　其次，要全面了解辅导机构的整体情况。包括硬件和软件，诸如管理是否专业，硬件设施如何(包括教室的舒适程度、多媒体应用、交通远近等)，是否有自己的教辅材料，编写团队是否科学、严谨，课时安排是否科学、合理，企业文化和规模等等，这些都会反映到教学质量中。同时，在业界和学界的口碑也非常重要。一般来说，公众认可程度高的培训机构都会具有一定的权威性，尤其是教辅资料，如果有被广泛认可的教辅资料，可以肯定该机构就是具备专业性、雄厚实力的辅导机构。

		　　第三，要多方参考“过来人”的经验。培训机构的成长是一个持续的过程，除非师资力量的大调整，一般来说教学安排、师资情况不会有很大的变化，所以前人的经验就有很高的参考价值，这对于找到适合自己的辅导班和老师是非常重要的信息。在以往的采访中，考生常常会对自己参加的培训机构或专业课辅导班加以评价，特别是授课教师的教学能力、授课习惯，有很多学生共通的切身体验。所以，考研人应充分利用这部分信息，除了自己的师兄师姐，也可以通过考研论坛、考研网站等网络免费资源了解情况，从而真正找到适合自己的辅导班。

		　　天道酬勤——没有一劳永逸的辅导班

		　　辅导班是否能真正带来事半功倍的效果，做出精心的选择仅仅只是开始，其后的“修行”才是重头戏。

		　　首先，不盲从。将辅导班真正融入到自己的复习进程中，制定明确目标和复习计划，并严格执行。切忌以辅导班为中心而迷失其中，把复习变成消化辅导班内容，并“逢班必上”，完全打乱原有复习计划，干扰甚至重建知识体系，这些都是危险的，对考研复习极为不利。辅导班只能作为“辅助”，必要时果断取舍，以达到实实在在的复习效果。

		　　其次，不投机。不可否认，辅导班确实传授了很多技巧性技能，考研也有一些规律可循，但是，抱着投机心理参加辅导班是绝对不可取的，特别是很多参加专业课辅导班的考生都或多或少有些投机心理，希望获得所谓的“重点内容”、“考前预测”等，事实证明这是不理智的。考研从来就不是靠运气取胜的；扎实的复习，牢固的知识储备，在此基础上，掌握一些考试技巧和考前信息才是科学的。如果把希望完全寄托于所谓的“押题班”，只吃透模拟试卷而没有打牢基础，最大的可能就是失败。

		　　最后，不虚度。无论是基础班还是强化班，都是在有限的课时内讲授最多的内容，所以教学进度非常快，没有课前预习和课后复习，且基础不够扎实的考生在听课时就会囫囵吞枣，只觉得一番狂轰滥炸，记了厚厚的笔记却不知道老师讲的是什么，这样就完全失去了辅导班的意义。由于辅导班的进度快，因此课后的复习必须趁热打铁，通过梳理笔记、模拟题训练等方式消化和巩固课上的知识点，这样才能真正达到辅导班的功用。

		　　说起考研辅导，几乎每个考研人都能如数家珍地报出一串培训机构的名字：新东方、海天、启航、导航……那些业内的佼佼者都是经过了多年的锤炼而获得的口碑，而面对竞争越来越激烈的大环境，这些辅导机构都在努力拓展自己的发展空间。从每年3、4月份的免费宣讲、越编越精的辅导资料、着力打造的名师，到便捷的网络课堂、有效的信息渠道，考研辅导班的服务一直在不断完善，这也是越来越多考研人选择辅导班的原因。而“过来人”被问的最多的问题就是“哪个辅导班比较好？”，有人总结说“新东方的英语、海天的政治、启航的数学”，还有人说“考哪个学校就报哪个学校的辅导班”。

		　　选择时保持清醒，决定时坚守冷静，追随时秉持信念。这是最简单的法则，却也最有效。

		　　——来自考研辅导班前线的最新报告

		　　特约记者/《求学·考研》杂志 王薇
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