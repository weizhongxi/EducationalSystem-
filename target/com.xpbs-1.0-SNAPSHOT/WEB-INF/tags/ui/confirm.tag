<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ attribute name="ref" type="java.lang.String" required="true" description="提交链接"%>
<%@ attribute name="info" type="java.lang.String" required="true" description="提示信息"%>
<%@ attribute name="value" type="java.lang.String" required="true" description="显示信息"%>
<%@ attribute name="id" type="java.lang.String" required="true" description="用于获取事件"%>
<%@ attribute name="cssStyle" type="java.lang.String" required="false" description="style样式"%>
<%@ attribute name="cssClass" type="java.lang.String" required="false" description="class样式"%>
<div style="display:none"><form id="form_${id}" action="${ref}" method="post"></form></div>
<input name="${id}_confirm" type="button" value="${value}" class="${cssClass}" style="${cssStyle}" />
<script type="text/javascript">
	$(document).ready(function() {
		$("input[name='${id}_confirm']").click(function(){
			layer.confirm('${info}', {icon: 3}, function(index){
				$("#form_${id}").submit();
				layer.close(index);
			});
		});
	});
</script>