<%@ page contentType="text/html;charset=UTF-8" %>
<%--<%@ include file="/WEB-INF/include/taglib.jsp" %>--%>
<!DOCTYPE html>
<html>
<head>
    <title>培训系统知识库系统 v2.0</title>
    <meta name="decorator" content="evalue"/>

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
                    <li class="color_cheng_n yh_zz">你好，${fns:getUser().name}</li>
                    <li><a href="${sysPath}/login?id=f9d6882e006d4ca6a574f8c993e65053">退出</a></li>
                    <li><a href="#">关于我们</a></li>
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
            <c:forEach items="${fns:getVMenuList('f9d6882e006d4ca6a574f8c993e65053')}" var="VFirstMneu" varStatus="idxStatus">
                <c:forEach items="${VFirstMneu.list}" var="VSecondMenu">
                    <li class="col-sm-2"><a href="javascript:void(0);" onclick="load(this);" data-ref="${fn:indexOf(VSecondMenu.menu.href, '://') eq -1 ? adminPath : ''}${VSecondMenu.menu.href}" id="${VSecondMenu.id}"  class="aMenuA"> ${VSecondMenu.menu.name} </a>
                    </li>
                </c:forEach>
            </c:forEach>
        </ul>
    </div>

</div>

<!----左侧--->
<!----右侧开始--->
<div class="u_left color_bai d_a">
    <script type="text/javascript">
        $(function () {

            $(".suoxai,.suoxaii").click(function () {
                $("body").toggleClass("minxw");
            })

            var s = "this"

            //$(".u_header_r a").click(function() {
            //$(".u_left dl").removeClass(s);
            //});
            //
            //	$(document).on("click",'.u_left dl.this dt',function(){
            //
            //			var t = $(this);
            //			var p = t.parent();
            //			p.removeClass(s);
            //		});
            //
            $(document).on("click", '.u_left dl:not(.this) dt', function () {
                var t = $(this);
                var p = t.parent();
                if (p.hasClass('VSecondMenu')) {

                } else {
                    console.dir(p);
                    if (t.find("a").size() == 1) {
                        //							alert(2);
                        var x = t.next("dd")
                        x.click()
                        //alert(3);
                        x.find("dd").removeClass(s)
                        p.siblings("dl").find("dd").removeClass(s);
                    } else {
                        if (t.nextAll("dd.this").size() == 1) {
                            //alert("没有dd.this");
                        } else {
                        }
                    }
                    var ddDl = p.find("dd").eq(0).find("dl");
                    if (ddDl.size() == 1) {
                        ddDl.eq(0).addClass(s);
                    }
                    p.addClass(s);

                    p.siblings("dl").removeClass(s);
                }

            });
            $(document).on("click", '.u_left dl.this dt', function () {
                var t = $(this);
                var p = t.parent();
                if (p.hasClass('VSecondMenu')) {

                } else {
                    $(this).parent("dl").removeClass("this");
                }

            });

            $(document).on("click", '.VSecondMenu dt', function () {
                var t = $(this);
                var p = t.parent();
                if (p.hasClass('this')) {
//							alert("hava this");
                    p.removeClass("this");
                } else {
//							alert("add");
                    $(".VSecondMenu").removeClass(s);
                    p.addClass(s);
                }

            });

            var state = {
                action: "page",
                title: "首页",
                url: "indcex.html"
            };

//					$(".u_left dd,.u_left dt").click(function(e) {
//						var t = $(this);
//						var url = "?page=" + t.find("a").attr("data-href");
//						var text = t.find("a").text();
//						if(t.find("a").length) {
//							history.pushState(state, text, url);
//						}
//					});

            $(".u_left dd").click(function (e) {

                var t = $(this);
                var p = t.parent();

                t.siblings("dd").removeClass(s);

                if (p.hasClass('VSecondMenu')) {
                    $(".VSecondMenu dd").removeClass(s);
                }
                t.addClass(s);

            });

        });
    </script>
    <div class="suoxai shou"><i class=" iconfont icon-caidan2"></i></div>
    <!--<dl class="home this">
        <dt><a target="u_center" href="yonghuzhongxin.html"><i class="iconfont icon-d-1"></i>控制面板</a></dt>
    </dl>-->
    <c:forEach items="${fns:getVMenuList('f9d6882e006d4ca6a574f8c993e65053')}" var="VFirstMneu" varStatus="idxStatus">
        <dl><!--显示一级菜单-->
            <dt>
                <a href="javascript:void(0)" id="${VFirstMneu.id}"><i
                        class="iconfont icon-d-1"></i>${VFirstMneu.menu.name}</a>
            </dt>

            <dd>
                <c:forEach items="${VFirstMneu.list}" var="VSecondMenu" varStatus="status">
                    <dl class="VSecondMenu">
                        <!--显示二级级菜单-->
                        <c:choose>
                            <c:when test="${fn:length(VSecondMenu.list) == 0}">
                                <!--是菜单-->
                                <dd class="allshow">
                                    <a  target="u_center" href="javascript:void(0);" onclick="load(this);"
                                       data-ref="${fn:indexOf(VSecondMenu.menu.href, '://') eq -1 ? adminPath : ''}${VSecondMenu.menu.href}"
                                       data-id="${VSecondMenu.menu.id}"><i
                                            class="iconfont ${VSecondMenu.menu.icon}"></i>${VSecondMenu.menu.name}</a>
                                </dd>
                            </c:when>
                            <c:otherwise>
                                <!--是下级菜单父级-->
                                <dt>
                                    <a href="javascript:void(0)" id="${VSecondMenu.id}"><i
                                            class="iconfont icon-d-1"></i>${VSecondMenu.menu.name}</a>
                                </dt>
                                <!--显示三级菜单-->
                                <c:forEach items="${VSecondMenu.list}" var="menu">
                                    <dd>
                                        <a target="u_center" href="javascript:void(0);" onclick="load(this);"
                                           data-ref="${fn:indexOf(menu.href, '://') eq -1 ? adminPath : ''}${menu.href}"
                                           data-id="${menu.id}"><i class="iconfont ${menu.icon}"></i>${menu.name}</a>
                                    </dd>
                                </c:forEach>
                            </c:otherwise>
                        </c:choose>
                    </dl>
                </c:forEach>
            </dd>
        </dl>
    </c:forEach>

</div>

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
                "src": "${base}/a/knowledge/content"
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