<%@ page contentType="text/html;charset=UTF-8"%>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="decorator" content="evalue"/>
    <link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
    <script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
</head>
<body >
<div class="bg_gly color_bai">

    <div class="bg d_a">

        <ul>
            <li class="gly1">
                <a href="/index/admin/manageUsers.html">
                    <i></i>
                    管理用户
                </a>
            </li>
            <li class="gly2">
                <a href="/index/admin/goToBackTea.html">
                <i></i>
                黑名单
                </a>
            </li>

            <li class="gly3">
                <a href="${ctx}/knowledge/kbsKnowledgepoint/list">
                <i></i>
                知识点管理
                </a>
            </li>
            <li class="gly4">
                <a href="${ctx}/knowledge/kbsResfile/frontlist">
                <i></i>
                资源管理
                </a>
            </li>
            <li class="gly5">
                <a href="${ctx}/knowledge/kbsTestbank/frontlist">
                <i></i>
                试题管理
                </a>
            </li>
            <li class="gly6">
                <i></i>
                系统设置管理
            </li>

        </ul>

    </div>

</div>
<%--<%@ include file="/WEB-INF/views/include/footerEvalue.jsp"%>--%>
</body>
</html>

