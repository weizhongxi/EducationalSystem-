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
	<link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />


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
		<img src="${ctxStatic}/yanliHomePage/logo.png" class="img1" style="margin-left:-1150px" alt="燕京理工学院logo">
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
		<div class="bg_rx">
			<div class="bg_left">
				<div class="bg_left_t"><h3>留言操作</h3></div>
				<div class="bg_left_c">
					<ul>
						<li><a href="${ctx}/homepage/goMessage.html">留言板</a></li>
						<li class="color_cheng"><a href="#">发布留言</a></li>
						<li style="color: red;">${result}</li>

					</ul>
				</div>
			</div>

			<div class="bg_right">

				<div class="js_ksgl">

					<form  action="${ctx}/homepage/addMessage.html" method="post" class="dynamic-form form-horizontal form-horizontal   form-horizontal_tt">
						<div class="form-group" style="margin-left: -5px">

							<label for="combobox" class="col-sm-1 control-label" >标题</label>
							<div class="col-sm-3">
								<input  maxlength="64" name="messageTitle" class="form-control" value="" placeholder="请输入"  />
							</div>
							<label for="combobox" class="col-sm-1 control-label">专业</label>
							<div class="col-sm-3">
								<input path="" name="major" maxlength="64" class="form-control" value=""    placeholder="请输入" />
							</div>
							<label for="combobox" class="col-sm-1 control-label">发布人</label>
							<div class="col-sm-3">
								<input name="promulgator" maxlength="64" class="form-control" value="" placeholder="请输入" />
							</div>

						</div>


						<div class="form-group">


							<label for="combobox" class="col-sm-1 control-label" style="margin-left: 8px">用户名</label>
							<div class="col-sm-3">
								<input name="username" maxlength="64" class="form-control" value=""   placeholder="请输入用户名" />
							</div>
							<label for="combobox" class="col-sm-1 control-label">密码</label>
							<div class="col-sm-3">
								<input name="password" type="password" maxlength="20" class="form-control" placeholder="请输入密码"/>
							</div>
							<br>
							<label for="combobox" class="col-sm-1 control-label" style=""><span></span></label>
							<br>
							<div >
								留言内容
								<textarea name="messageContent"
										  style="height: 205px; width: 598px; border: 1px solid #ddd;" ></textarea>
							</div>

							<div class="col-sm-3 text-right ">
								<button type="submit" id="submit" class="btn btn-warning w80" style="margin-left: 580px">提 交</button>
							</div>

						</div>

					</form>
				</div>

			</div>
		</div>

	</div>



	</div>
	<div class="footer"style="background-color: #666666">
		<%--<%@ include file="/WEB-INF/include/footerEvalue.jsp"%>--%>
			<br>
			<h3 style="color: #ffffff">燕京理工学院教务管理系统</h3>
	</div>

</div>
</body></html>