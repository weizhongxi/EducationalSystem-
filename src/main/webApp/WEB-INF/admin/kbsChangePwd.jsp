<%@ page contentType="text/html;charset=UTF-8" %>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<html>
<head>
    <title>修改密码</title>
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
            <form id="inputForm" modelAttribute="admin" action="/index/admin/changePwd.html" method="post" class="dynamic-form form-horizontal form-horizontal">

                <fieldset>
                    <span style="color: red">${resultInfo}</span><br>
                    <span style="color: red">修改成功后将重新登录</span>
                    <div class="form-group">
                        <label class="col-sm-4 control-label label-width"> <span>角色</span> <span>：</span></label>
                        <div class="col-sm-4 row">
                            <input value="管理员" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" disabled />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label label-width"><span class="text-danger"></span> <span>姓名</span> <span>：</span></label>
                        <div class="col-sm-4 row">
                            <input id="adminName" name="adminName" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" value=${admin.adminName}>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label label-width"><span class="text-danger">*</span> <span>原始密码</span> <span>：</span></label>
                        <div class="col-sm-4 row">
                            <input id="adminPwd" name="adminPwd" type="password" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" required="true"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label label-width"><span class="text-danger">*</span> <span>新密码</span> <span>：</span></label>
                        <div class="col-sm-4 row">
                            <input id="adminNewPwd" name="adminNewPwd" type="password" class="form-control ng-pristine ng-invalid ng-invalid-required ng-valid-maxlength" required="true"/>
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