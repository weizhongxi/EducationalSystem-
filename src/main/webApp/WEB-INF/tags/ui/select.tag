<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ attribute name="id" type="java.lang.String" required="true" description="编号"%>
<%@ attribute name="name" type="java.lang.String" required="true" description="name值"%>
<%@ attribute name="items" type="java.util.Map" required="true" description="初始数据"%>
<%@ attribute name="value" type="java.lang.String" required="false" description="默认值"%>
<%@ attribute name="title" type="java.lang.String" required="false" description="标题"%>
<%@ attribute name="extra" type="java.lang.String" required="false" description="额外的属性值" %>
<%@ attribute name="cssClass" type="java.lang.String" required="false" description="css样式"%>
<%@ attribute name="cssStyle" type="java.lang.String" required="false" description="css样式"%>
<%@ attribute name="ulStyle" type="java.lang.String" required="false" description="css样式"%>
<input type="hidden" name="${name}" value="${value}" />
<div  id="${id}" name="${name}"  value="${value}" class="${cssClass}"  onselectstart="return false;" style="-moz-user-select:none;${cssStyle}"  ${extra} >
	<p class="p" ></p><b class="b"></b>
	<ul class="ul" style="display:none;${ulStyle}">
		<c:forEach items="${items}" var="entry">
				<c:choose>
					<c:when test="${entry.key==value}">
						<li  class="li active" value="${entry.key}" text="${entry.value}"><a href="#">${entry.value}</a></li>
						<script type="text/javascript">
							$("div[name='${name}']).attr("value",${entry.key});
							$("div[name='${name}']).attr("text",${entry.value});
							$("div[name='${name}'] p").text(${entry.value});
							$("input:hidden[name='${name}']").val(${entry.key});
						</script>
					</c:when>
					<c:otherwise>
						<li class="li" value="${entry.key}" text="${entry.value}"><a href="#">${entry.value}</a></li>	
					</c:otherwise>
				</c:choose>
		</c:forEach>
	</ul>
</div>
<script type="text/javascript">
$(document).ready(function() {
	if($("div[name='${name}'] p").text()==""){
		if($("div[name='${name}'] li").length>0){
			var $default=$("div[name='${name}'] li").eq(0).attr("value");
			var $text=$("div[name='${name}'] li").eq(0).attr("text");
			$("div[name='${name}'] li").eq(0).addClass("active");
			$("div[name='${name}']").attr("value",$default);
			$("div[name='${name}']").attr("text",$text);
			$("div[name='${name}'] p").text($text);
			$("input:hidden[name='${name}']").val($default);
		}
	}
	$("div[name='${name}']").toggle(function (){ //显示
		$(this).find("ul").css("display","block");
	},function (){
		$(this).find("ul").css("display","none");
	});
	$("div[name='${name}'] li").click(function (){
		var LItext = $(this).text();
		var value=$(this).attr("value");
		$.each($("div[name='${name}'] li"),function(p,v){
			if(value==$(v).attr("value")){	
				$("input:hidden[name='${name}']").val(value);
				$("div[name='${name}']").attr("value",value);
				$("div[name='${name}']").attr("text",LItext);
				$("div[name='${name}'] p").text(LItext);
				$(this).addClass("active");
			}else{
				$(this).removeClass("active");
			}
		});
	});
});
</script>