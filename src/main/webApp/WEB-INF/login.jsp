<%@ page contentType="text/html;charset=UTF-8" %>
<%--<%@ page import="org.apache.shiro.web.filter.authc.FormAuthenticationFilter"%>--%>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<!DOCTYPE html>
<html>
<head>
	<meta name="decorator" content="evalue" />
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
	<script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
	<script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
	<script src="${ctxStatic}/evalue/js/veriString.js" type="text/javascript"></script>
</head>
<body>
<div class="bg_br color_bai">
	<div class="logo "><div class="logo_img">
		<div class="logoi"></div></div>
		<strong>电子商务专业教学资源管理与测评分析平台</strong>
		<span>V1.003.1.2</span>
	</div>

	<form action="${ctx}/index/dologin.html" method="post" id="loginForm">
		<div class="denglu_i text-center">
			<h1>实现所有教学想象</h1>
			<p>嵌入式教学资源与教学成果分析</p>

			<%--<input type="hidden" name="systemdesc" value="${systemdesc}" />--%>
			<input class="denglu_input denglu_input1" data-u="denglu_input1" name="username"  id="username" value="${username}"type="text">

			<input class="denglu_input denglu_input2" data-u="denglu_input2"  name="password" id="password"  type="password">

			<div id="messageBox" class="alert alert-error ${empty message ? 'hide' : ''}" style="color: red;font-size: 20px;margin-bottom: -35px"><button data-dismiss="alert" class="close">×</button>
				<label id="loginError" class="error">${message}</label>
			</div>

			<div class="danxuank "><label><input name="usertype" type="radio" value="student" ><div class="radio"></div><span><img src="${ctxStatic}/evalue/images/r1.png" ></span>
			</label>
				<label><input name="usertype" type="radio" value="teacher" checked="checked"><div class="radio"></div><span><img src="${ctxStatic}/evalue/images/r2.png" ></span></label>
				<label><input name="usertype" type="radio" value="admin" ><div class="radio"></div><span><img src="${ctxStatic}/evalue/images/r3.png" ></span></label>
			</div>

			<input class="shou" name="" type="image"  onclick="login()" src="${ctxStatic}/evalue/images/login.png">
		</div>
	</form>
	<script type="text/javascript">
        function login() {
            console.log(11);
            var username=document.getElementById("username").value;
            var userpwd=document.getElementById("password").value;
            if (!checkEmpty(username)){
                alert("用户名不能为空！！");
                return;
            }
            if(!checkEmpty(userpwd)){
                alert("密码不能为空！！");
                return;
            }
            if (!checkLength(username,10,3)){
                alert("用户名格式有问题！！");
                return;
            }
            document.getElementById("loginForm").submit();
        }
        // 如果在框架或在对话框中，则弹出提示并跳转到首页
        if(self.frameElement && self.frameElement.tagName == "IFRAME" || $('#left').length > 0 || $('.jbox').length > 0){
            alert('未登录或登录超时。请重新登录，谢谢！');
            top.location = "${ctx}";
        }
	</script>

</div>
</body>
</html>