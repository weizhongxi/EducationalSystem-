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
		<p align="center"><h1>中国孩子已经变了，老师和家长却还没</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;在生活中，总有老一辈的人感慨现在的孩子不听话，难教育。可是，现在的孩子究竟是不是真的那么不听话呢？

		　　亦或是大环境的变化，孩子成长的方式早已不像以前那样死板和教条，而部分没能跟上时代脚步的人，会因此觉得孩子离经叛道呢？

		　　正如教育家怀特所言：“教育不是为了教人谋生，而是教人创造生活。”

		　　现如今的家庭教育之难，难在什么地方？

		　　各位父母，你真的了解现在的孩子吗？

		　　我在这个问题上很有发言权，因为近20年来，我大概接触了8000个家庭案例。

		　　当今的孩子是怎么回事？当今的孩子是什么人？我们要从本质上来把握。假如我们不能从本质上来把握，学校教育也好，家庭教育也好，都不会在点子上。

		　　从1993年以后孩子们就开始不一样了

		　　为什么这么说呢？理由是1993年中国取缔了粮票，这件事情年纪大的是不是还记得？在中国这样一个国家里面，取缔了粮票意味着什么？我们吃饭不愁了。

		　　当一个民族吃饭不愁，我们会愁什么呢？我们的需要开始变得不一样了，人对人的需要不一样了，家长对孩子的需要不一样了，社会对人的需要不一样，人对社会的需要不一样了。

		　　我们来看1993年以后的人的基本特征，首先，他们都是独套公寓里的独子。

		　　独套公寓里的独子有什么样的人生感受呢？你可以去试试，到春天的时候，买一只刚刚生出来的小鸡，养着它，给它好吃好喝，你看看是不是两个礼拜以后小鸡就死掉了，因为小鸡也会孤独。

		　　现在的孩子带着天生的孤独感来到这个世界。

		　　那么孤独会有哪些麻烦？

		　　一、人一孤独，无端伤感，莫名其妙流眼泪；

		　　二、人一孤独，思考力就变得非常强，所以麻烦就来了，既不思考吃，又不思考穿，他就过早地思考了一个终极问题，最高哲学问题，“我存在有什么意义？”

		　　我们现在的孩子，连四岁的孩子就会在那里发呆了，你不知道他小脑袋里想什么。

		　　一旦人有这种问题，痛苦就伴随着他了。所以我们教育面对的问题是我们得知道自己的子女是什么人，才可以有方向。

		　　1当今的孩子背负着沉重的情感负担

		　　回想我们小时候，大部分人都生活在多子女家庭，父母很难投入过多的关注在某一个孩子身上。

		　　但是现在的孩子是什么样？杭州这样的城市里，一个孩子来到这个世界上，就有六个人围着他，这六个人会把最好的付出给他。

		　　那么六个人爱一个孩子，你能体会到这个孩子的感受吗？你知道这个孩子的内心世界吗？他内心里面的苦闷你知道吗？

		　　其实人都有一种本能，谁对自己好，他就要报恩。我看到一个四岁的孩子跟奶奶说，奶奶，我长大后赚钱给你用，是因为他觉得奶奶对他太好了。

		　　可是等到十几岁他就搞清楚了，他报不了这个恩，为什么？因为这些大人又不会要他的钱来回报，他们要的是孩子去读名牌大学。

		　　可名牌大学在中国就这么几所，凭什么就你们家孩子去呢？

		　　每年都有来自全国各地的高三的学生来找我咨询，他们所有的症状都是一样的：到了高三不投入学习，整天看手机，整天看小说。

		　　你问他想不想考大学？他回答，想，还要考好的。

		　　那为什么不投入呢？因为他们焦虑不堪。

		　　我只要说一句话他们就会淌眼泪，我说：“你可能考不到你觉得理想的大学，然后你会觉得实在对不起你的家长，他们对你太好了，是不是？”

		　　孩子们一听眼泪就淌下来。

		　　孩子们太可怜了。

		　　我跟这些孩子说：“谁告诉你，你家长的幸福要你来负责任？孩子们，这个世界上没有一个人可以对另外一个人的幸福负责任。比如说两个人谈恋爱，一个男的对女的说‘嫁给我吧，我会给你一生一世的幸福’，结果没有三天就吵翻天了。孩子们，你记住，幸福是自己的主观人生体验。”

		　　有一个妈妈，她培育了一个博士儿子，这个博士后来做了外交官，谁都羡慕这个妈妈，但是她天天在吃抗抑郁症药。

		　　还有一个妈妈，她的儿子只不过是个普通工人，但是我们看到这个妈妈天天在乐呵呵地跳广场舞。

		　　所以，幸福不是别人能给的，而是自己的主观体验。父母们要告诉孩子不要背这个包袱，轻装往前走，这个才是给孩子正能量。

		　　讲一句贴心的话，我们把孩子带到这个世界上来，你要记住，不是他要来的，如果他要选择未必会选你，你是单向选择。

		　　我跟我儿子经常说的话是，“儿子，咱们母子一场，彼此不要嫌弃，你不嫌我，我不嫌你。”

		　　孩子没有这种重担，他才能轻装往前行，他才不会有一考试就焦虑。

		　　我们能看到现在的孩子有空前的学业压力，这只是显性的，而隐性的东西是孩子们整天跟焦虑高危人群在一起，这些人是孩子的父母、老师。

		　　你想想看，如果孩子在学校、在家里都要面对一群焦虑的人，人人对孩子拉橡皮筋，老师在学校里不停强调考试、学习；孩子回到家，家长也在强调考试、学习，那孩子可能就完了。

		　　跟焦虑的人在一起，会疲惫不堪，我们孩子所遇到的压力是全世界没有的。

		　　美国的学校不应试吗？也应试的，人家的学习任务也很重，可是人家的老师和家长不是我们这样的内心世界，我们（父母）自己太脆弱、不够强大。

		　　2当今的孩子对话语权要求很高

		　　现在孩子的第二个特征是对话语权要求非常高。这绝对是一个很特殊的现象，在中国几千年来是没有的。

		　　我有时候在思考，独生子女政策虽然有很多弊端，但是它会推动民主进程。为什么呢？

		　　首先，人的环境不一样。我们小时候被教育成“大人说话，小孩别插嘴”，我们认为这是天经地义的。

		　　现在孩子的生活是这样的，他在家里没有兄弟姐妹，直接跟大人对话，为什么你说话我不可以说话呢？

		　　反过来看我们现在的学校教育者，还是秉承老一套。

		　　我们经常可以看到有的中学生被老师教育的时候，老师在训他，这个中学生就这样子，“你讲好了。差不多了讲好了吧？我可以进教室了吧？”他根本不会听你讲的。为什么？

		　　因为你不了解他话语权要求很高，你没有给他平等的对话。

		　　这也就是我们职场上马上要面对的93年以后的人。

		　　曾经有个老总找我，说他有一个名牌大学的实习生，这个实习生在开会的时候负责做记录，会上老总发完言，实习生说：“我也来讲”，老总说：“怎么轮到你讲？”他说：“我为什么不可以讲？我也了解啊！”于是这个老总就看不懂了。

		　　我跟他说，你要看懂他们话语权要求很高，如果你不让他有话语的可能性，他就到网上去说，你堵不住他的。

		　　所以各位，你想想看，有这种平等话语权要求的民族，它怎么不是进步的呢？

		　　这是对我们几千年文化的一种挑战，你要面对的是我们的文化怎么来衔接，只有把它衔接好了以后，孩子才能够平稳地过渡，而不受到他前代人的压制，这是我们所遇到的问题。

		　　3当今的孩子知识面宽广

		　　各位在座的老师你不要生气，现在的孩子他未必是要到你这里来接受知识的，好多课都有光盘，他可以买来光盘自己看，而且都是名师讲的。

		　　现在的老师没有权威性，不像我们小时候，家里如果没有一本书，老师就是万宝全书，现在没有这样的老师。

		　　你也别指望你做这样的老师，或者说你可能得不到这样老师的感受。

		　　老师不理解这点就会打击学生，就否定现在的学生不如过去的学生。其实这就是时代的特征，跟不上的话，那是老师的问题。

		　　在杭州，有的孩子读初中的时候，已经走过半个地球了。

		　　老师在教室里面讲加拿大，学生说，“我在加拿大待过很长时间，老师你去过没有？”

		　　那么各位，这个书怎么教？我讲的都是非常实际的东西，教育要针对这些问题才能对未来的学生有用。
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