<%@ page contentType="text/html;charset=UTF-8" %>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<html>
<head>
	<title>学生管理</title>
	<meta name="decorator" content="default"/>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
	<script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
	<script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
	<script src="${ctxStatic}/evalue/js/veriString.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			//$("#name").focus();
			$("#inputForm").validate({
				submitHandler: function(form){
					loading('正在提交，请稍等...');
					form.submit();
				},
				errorContainer: "#messageBox",
				errorPlacement: function(error, element) {
					$("#messageBox").text("输入有误，请先更正。");
					if (element.is(":checkbox")||element.is(":radio")||element.parent().is(".input-append")){
						error.appendTo(element.parent().parent());
					} else {
						error.insertAfter(element);
					}
				}
			});
		});
	</script>
</head>
<body>
<div>
	<div class="ibox iiibox">
		<div class="ibox-title iiibox-title">
			<h5></h5>
			<i class="iconfont icon-close1 i_guanbi pull-right"></i>
		</div>
		<div class="ibox-content iiibox-content clearfix">
			<form id="inputForm" modelAttribute="kbsTeacher" action="/index/admin/addStudent.html" method="post" class="dynamic-form form-horizontal form-horizontal">
				<span style="color: red">${resultInfo}</span>
				<fieldset>
					<div class="form-group">
						<label class="col-sm-4 control-label label-width"><span class="text-danger">*</span> <span>学号</span> <span>：</span></label>
						<div class="col-sm-4 row">
							<input id="studentID" name="studentID" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" required="true"/>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-4 control-label label-width"><span class="text-danger">*</span> <span>姓名</span> <span>：</span></label>
						<div class="col-sm-4 row">
							<input id="studentName" name="studentName" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" required="true"/>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-4 control-label label-width"><span class="text-danger">*</span> <span>初始密码</span> <span>：</span></label>
						<div class="col-sm-4 row">
							<input id="stuPassWord" name="stuPassWord" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" required="true"/>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-4 control-label label-width"><span class="text-danger">*</span> <span>专业</span> <span>：</span></label>
						<div class="col-sm-4 row">
							<input id="professional" name="professional" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" />
						</div>
					</div>
				</fieldset>
				<div class="form-group simple-form-submit">
					<div class="col-sm-8">
						<!--<button class="btn btn-primary" disabled="disabled">保存</button>-->
						<button type="submit" id="btnSubmit" class="btn btn-warning pull-right mr20"  >保存</button>
						<button id="btnCancel" class="btn btn-warning pull-right mr20" onclick="history.go(-1)" >返回</button>

					</div>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>