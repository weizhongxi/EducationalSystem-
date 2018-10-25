var browser = {
    versions: function () {
        var u = navigator.userAgent, app = navigator.appVersion;
        return {
            trident: u.indexOf('Trident') > -1, //IE内核
            presto: u.indexOf('Presto') > -1, //opera内核
            webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//火狐内核
            mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
            iPhone: u.indexOf('iPhone') > -1, //是否为iPhone或者QQHD浏览器
            iPad: u.indexOf('iPad') > -1, //是否iPad
            webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
        };
    }(),
    language: (navigator.browserLanguage || navigator.language).toLowerCase()
};
var maopao = "", maopao_btn = "";
var shouji = browser.versions.ios || browser.versions.android || browser.versions.weixin

jqtab = function (tabtit, li, tab_conbox, div, shijian, thistab) {

    //alert();
    $(tab_conbox).find(div).hide();
    $(tabtit).find(li + ":first").addClass(thistab).show();
    $(tab_conbox).find(div + ":first").show();

    $(tabtit).find(li).bind(shijian, function () {
        $(this).addClass(thistab).siblings(li).removeClass(thistab);
        var activeindex = $(tabtit).find(li).index(this);
        $(tab_conbox).children(div).eq(activeindex).show().siblings().hide();
        return false;
    });

};

//$(function(){	


//});

var iopen = function (title, k, w, imgx) {

    var ik = $(k).find(".iiibox")
    var ikc = $(k).find(".iiibox-content")
    ik.find(".iiibox-title h5").text(title)

    if (w && w < 10) {
        var wi = w * 10 + "%"
        var w2 = -(w / 2 * 10) + "%"
        ik.css({"width": wi, "margin-left": w2})
    }

    if (w && w > 10) {
        var w2 = -w / 2
        ik.css({"width": w, "margin-left": w2})
    }

    $(k).show()

    var w_h7 = $(window).height() * .7;
    var w_h7_2 = -w_h7 / 2;
    var k_h = ik.height();
    var k_h_2 = -k_h / 2;

    if (k_h > w_h7) {

        if ($(k).find(".dd_xiadan").length) {
            $(k).find(".iboxf_in").css({"height": w_h7 - 100})

        }
        else {
            ik.css({"height": w_h7});
            ikc.css({"height": w_h7 - 60});
        }
        ik.css({"margin-top": w_h7_2});
    }
    else {
        ik.css({"margin-top": k_h_2});
    }


    if (imgx) {
        $(k).find(".in_img").css({"background-image": "url(" + imgx + ")"})

    }


};
$(function () {

    //弹窗方法：iopen("提示框",".txsf","1000")
    $(".i_guanbi").click(function () {
        $(this).parents(".iopen").hide();
    });


    $("#iczmm").click(function () {
        $(this).hide();
        $(this).siblings("div").hide();
        $(this).siblings("input").show();
    });

});


//上传图片
function preview(t, file) {
    var img = new Image(), url = img.src = URL.createObjectURL(file)
    var $img = $(img)
    img.onload = function () {
        URL.revokeObjectURL(url);
        var x = $(t).parent(".up_imgi").siblings(".img_guanbi");
        var xx = $(t).siblings('.in_img');
        xx.empty().append($img)
        xx.show();
        x.show();
    }
}

$(function () {
    $('.up_imgi [type=file]').change(function (e) {
        var file = e.target.files[0]
        preview($(this), file)
    })
    $(".img_guanbi").click(function () {
        $(this).siblings('.up_imgi').find('.in_img').hide()
        $(this).hide()
    })

    $(".i_shoucheng1").click(function () {
        $(".i_shoucheng2").show()
        $(this).hide()
    })


})
$(document).ready(function () {
        if($("table")!=undefined && $("table")!=null&& $("table").children().length>0){
            $("#noData").hide();
        }
})
 



 