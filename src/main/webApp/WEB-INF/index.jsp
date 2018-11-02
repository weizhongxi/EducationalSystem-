<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ include file="/WEB-INF/include/taglib.jsp" %>--%>
<!DOCTYPE html>
<html>
<head>
    <title>培训系统知识库系统 v2.0</title>
    <meta name="decorator" content="evalue" />
    <link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
    <script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
    <script type="text/javascript">
        //跳转
        function load(obj) {
            $("#u_center").attr("src", $(obj).attr("data-ref"));
        }
    </script>
    <style>
        .u_center {
            position: absolute;
            top: 0;
            bottom: 0;
            right: 0;
            border: none;
            padding: 0;
            margin: 0;
            width: 100%;
            height: 100%;
        }

        .u_centerw {
            position: absolute;
            top: 100px;
            left: 0px;
            bottom: 0;
            right: 0;
            overflow: auto;}
    </style>
</head>


<body>
<div class="head color_bai">
    <div class="headi">
        <div class="bg">
            <div class="logo ">
                <div class="logo_img">
                    <div class="logoi"></div>
                </div>
                <strong>电子商务专业教学资源管理与测评分析平台</strong>
                <span>V1.003.1.2</span>
            </div>

            <div class="usr_r">
                <ul>
                    <li class="color_cheng_n yh_zz">${user}</li>
                    <li><a href="${sysPath}/login?id=f9d6882e006d4ca6a574f8c993e65053">退出</a></li>
                    <li><a href="#">修改密码</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="head_nav">
    <div class="bg d_a">
        <ul>
            <li class="col-sm-2"><a href="/"  class="aMenuA">首页</a>
            </li>

                <c:forEach items="${meunList}" var="meunList1">
                    <li class="col-sm-2">
                        <a href="javascript:void(0);" onclick="load(this);" data-ref="${meunList1.getUrl()}"  class="aMenuA"> ${meunList1.getUrlName()} </a>
                    </li>
                </c:forEach>
        </ul>
    </div>

</div>

<!----左侧--->
<!----右侧开始--->

<!----右侧结束--->
<div class="u_centerw">
    <iframe class="u_center" src="" name="u_center" id="u_center"></iframe>
</div>
<script type="text/javascript">
    (function ($) {

        $.getUrlParam = function (name) {
            var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
            var r = window.location.search.substr(1).match(reg);
            if (r != null) return unescape(r[2]);
            return null;
        }
    })(jQuery);
    $(function () {
        //alert(window.location.href);
        var url = $.getUrlParam("page");
        //alert(url)
        if (url != null) {

            $(".u_center").attr({
                "src": url
            })

            //alert(url)
        } else {
            $(".u_center").attr({
                "src": "${ctx}/${urlHomePage}"
            })

        }

        //检测页面

        $.urlx();

    })

    $.urlx = function () {
        $(".home").removeClass("this")
        var u_center_src = $(".u_center").attr("src")

        $(".u_left dd a").each(function (index, element) {

            var url = $(this).attr("href")

            if ("?page=" + u_center_src == url || u_center_src == url) {
                //alert()
                $(this).parent().addClass("this").parent().addClass("this");

            }
        });

    }

    $(function () {
        $(".iclose").click(function () {
            $(this).parent().parent().hide();
        })

    });
</script>
</body>

</html>