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
		<p align="center"><h1>学校西式餐厅招标公告</h1>
		<br>
		</p><div>
		&nbsp;&nbsp;&nbsp;&nbsp;招标单位：燕京理工学院
		　　招标项目：学院西式餐厅
		　　为丰富我院学生就餐种类，经学院研究决定，我院对校内西式餐厅对外招标。本着公开、公平、公正、择优和诚实信用的原则，选择具有合法经营资格、较强管理能力、信誉好、业绩优良的餐饮公司租赁经营我院西式餐厅，现将有关事项说明如下：
		一、基本概况
		　　学校现有学生21000余人。校内西式餐厅位于新商业街A2楼东侧两层(A2-101)，总面积326平方米。
		二、投标条件
		　　1、经工商注册为独立法人的社会餐饮公司，各项证照合法、齐全。
		　　2、有近三年内从事大专院校学生西式餐厅经营服务经历或知名西式餐厅连锁企业，以往经营中没有食物中毒等食品安全事故发生，具有为学生服务的思想，具有大局意识，忧患意识的餐饮公司。
		　　3、餐饮经营各个环节制度规范，文字表述清楚、到位，制度具有指导日常餐饮操作、食品安全、人身安全、洗消消毒、天然气使用、机械操作、添加剂使用等的针对性。
		　　4、具有一定规模和操作队伍，员工餐饮工作经验丰富，思想品质好，具有为学生服务的思想。
		　　5、公司法人，具有一定的经营理念，经营优势明显，实力强，能承担民事、法律责任能力。品德良好，热爱教育事业，有为发展、提升学校餐饮业贡献力量的思想。
		　　6、具有承担大型餐饮供餐的能力。
		　　7、大型餐饮公司，可以有效执行餐厅4D规范。
		三、招标项目内容与经营要求
		　　1、租赁经营者不得将食堂私自转让或委托他人经营，更不能利用校资产搞不法经营，一经发现，招标方有权终止租赁协议，学院给予一定的租赁公司经济处罚或诉诸法律。
		　　2、经营者，所有员工自行招聘，一切经济责任、人员安全责任及法律责任自行承担。
		　　3、经营者，在经营食堂期间自负盈亏，其在社会活动中所产生的债权、债务均由经营者，学院概不负任何责任。
		　　4、食堂卫生许可证由经营者办理，学院负责协助。所需费用由经营者承担。因经营者原因造成许可证延误，造成后果由经营者负责。
		　　5、学校有义务配合经营者管理食堂，对租赁公司在经营中的财务状况，经营状况，成本、利润、服务质量、饭菜价格、卫生、食品安全、进货渠道、等进行监督检查。
		四、报名时提供的资质文件
		　　公司简介
		　　公司相关资质(复印件)
		　　公司法人的授权委托书
		　　联系人身份证复印件
		　　公司以往案例
		　　企业税务证、营业执照、法人委托书和介绍信，经办人身份证复印件，留复印件均需加盖公章。
		五、报名截止时间
		　　2018年10月15日17点
		六、联系方式
		　　于老师：0316-3380087
		　　燕京理工学院
		　　2018年10月
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