<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<!DOCTYPE html>
<html>
<head>
    <meta name="decorator" content="evalue" />
    <title></title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
    <script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/veriString.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function() {

        });

        function page(n, s) {
            $("#pageNo").val(n);
            $("#pageSize").val(s);
            $("#searchForm").submit();
            return false;
        }
        /*数据分析*/
        function jumpTotal(num,ksClassName,ksStudentName){
            $("#ksStudentNumber").val(num);
            $("#ksStudentName").val(ksStudentName);
            $("#ksClassName").val(ksClassName);
            $("#remarks").val($("#ksClassNumber").val());
            $("#searchForm").attr("action","${ctx}/ksanalysis/kbsExam/stuTotal");
            $("#searchForm").submit();
        }
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
        <div class="inpu_tt">首页 > 黑名单 > 学生管理</div>
        <%--<%@ include file="/WEB-INF/views/include/searchEvalue.jsp"%>--%>
    </div>
</div>

<div class="bg">

    <div class="bg_rx">
        <div class="bg_left">
            <div class="bg_left_t">黑名单管理</div>
            <div class="bg_left_c">
                <ul>
                    <%--<li ><a href="${ctx}/ksanalysis/kbsClass">班级</a></li>--%>
                    <li class="color_cheng"><a href="/index/admin/goToBlackStu.html">学生</a></li>
                    <li><a href="/index/admin/goToBackTea.html">教师</a></li>
                </ul>
            </div>
        </div>

        <div class="bg_right">
            <span style="color: red">${resultInfo}</span>
            <table class="h_table" width="100%" border="0" cellspacing="0" cellpadding="0">

                <thead class="color_cheng">
                <tr>
                    <td>学号</td>
                    <td>姓名</td>
                    <td>专业</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${balckStudents}" var="stu">
                    <tr class="ng-scope">
                        <td>
                                ${stu.studentID}
                        </td>
                        <td>
                                ${stu.studentName}
                        </td>
                        <td>
                                ${stu.professional}
                        </td>
                        <td class="color_cheng w_230" >
                            <a href="/index/admin/laBaiStudent.html?id=${stu.studentID}">拉白</a>
                        </td>
                            <%--<td class="color_cheng w_230">--%>
                            <%--<a href="###" onclick="jumpTotal('${stu.ksStudentNumber}','${stu.ksClassName}','${stu.ksName}');">数据分析</a>--%>
                            <%--</td>--%>

                    </tr>
                </c:forEach>
                </tbody>
            </table>
            <div id="noData" class="none_dd2">
                <div></div>
                暂无数据 </div>
            <%--<button class="btn btn-warning pull-right mr20">--%>
            <%--<a href="${ctx}/ksanalysis/kbsStudent/form" style="color: white"> 添加学生</a>--%>
            <%--</button>--%>
            <%--<button  class="btn btn-warning pull-right mr20">--%>
                <%--<a href="/index/admin/goToAddStudent.html" style="color: white">添加学生</a>--%>
            <%--</button>--%>

            <div class="pagination">${page.pageMsg}</div>

        </div>

    </div>

</div>

</body>
</html>