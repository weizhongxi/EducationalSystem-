<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta name="decorator" content="evalue"/>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
    <script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/veriString.js" type="text/javascript"></script>
    <script type="text/javascript">
        var studentNum='${id}';
        $(document).ready(function() {
            $("#btnExport").click(function(){
                top.$.jBox.confirm("确认要导出用户数据吗？","系统提示",function(v,h,f){
                    if(v=="ok"){
                        $("#searchForm").attr("action","${ctx}/sys/user/export");
                        $("#searchForm").submit();
                    }
                },{buttonsFocus:1});
                top.$('.jbox-body .jbox-icon').css('top','55px');
            });
            $("#btnImport").click(function(){
                $.jBox($("#importBox").html(), {title:"导入数据", buttons:{"关闭":true},
                    bottomText:"导入文件不能超过5M，仅允许导入“xls”或“xlsx”格式文件！"});
            });
        });
//        function page(n,s){
//            if(n) $("#pageNo").val(n);
//            if(s) $("#pageSize").val(s);
//            $("#searchForm").attr("action","/index/admin/queryTeacher.html");
//            $("#searchForm").submit();
//            return false;
//        }
    </script>
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


<div class="bg">
    <div class="input_souw">
        <div class="inpu_tt">首页 > 管理用户 > 教师管理</div>
        <%--<%@ include file="/WEB-INF/views/include/searchEvalue.jsp"%>--%>

    </div>
</div>

<div class="bg">


    <div class="bg_rx">
        <div class="bg_left">
            <div class="bg_left_t">用户管理</div>
            <div class="bg_left_c">
                <ul>
                    <%--<li><a href="${ctx}/ksanalysis/kbsClass">班级</a></li>--%>
                    <li><a href="/index/admin/studentList.html">学生</a></li>
                    <li class="color_cheng"><a href="/index/admin/manageUsers.html">教师</a></li>
                </ul>
            </div>
        </div>

    <div class="bg_right">
        <div class="bg_mb">
            <div class="js_ksgl">
                <form id="searchForm" modelAttribute="page" action="/index/admin/queryTeacher.html" method="post" class="dynamic-form form-horizontal form-horizontal   form-horizontal_tt">
                    <input id="pageNo" name="pageNo" type="hidden" value="${page.pageNo}"/>
                    <input id="pageSize" name="pageSize" type="hidden" value="${page.pageSize}"/>
                    <sys:tableSort id="orderBy" name="orderBy" value="${page.orderBy}" callback="page();"/>

                    <div class="form-group">

                        <label class="col-sm-1 control-label">姓名</label>
                        <div class="col-sm-3">
                            <input id="TeaName" name="TeaName" class="form-control" placeholder="请输入" >
                        </div>
                        <label class="col-sm-1 control-label">隶属学院</label>
                        <div class="col-sm-3">
                            <input id="college" name="college" class="form-control" placeholder="请输入" >
                        </div>

                    </div>


                    <div class="form-group simple-form-submit ">

                        <div class="col-sm-10 text-right ">
                            <button type="submit" id="btnSubmit" class="btn btn-warning w80">查 询</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>

        <span style="color: red">${resultInfo}</span>
        <table class="h_table" width="100%" border="0" cellspacing="0" cellpadding="0">

            <thead class="color_cheng">
            <tr>

                <td>教师编号</td>
                <td>姓名</td>
                <td>隶属学院</td>
                <td>操作</td>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${teachers}" var="tea">
                <tr>

                    <td class="nowrap">${tea.teacherID}</td>
                    <td class="nowrap">${tea.teacherName}</td>
                    <td class="nowrap">${tea.college}</td>
                        <%--
                        <td>${user.roleNames}</td> --%>
                    <td class="color_cheng w_230" >
                        <a href="/index/admin/laHeiTea.html?id=${tea.teacherID}">拉黑</a>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
        <div id="noData" class="none_dd2">
            <div></div>
            暂无数据 </div>
        <button class="btn btn-warning pull-right mr20">
            <a href="/index/admin/goToAddTeacher.html" style="color: white">添加教师</a>
        </button>

        <div class="pagination">${page.pageMsg}</div>


    </div>



</div>






</body>
</html>