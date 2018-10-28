<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/include/taglib.jsp"%>
<%@ attribute name="content" type="java.lang.String" required="true" description="消息内容"%>
<%@ attribute name="icon" type="java.lang.Integer" required="false" description="消息内容"%>
<c:if test="${not empty content}">
	<script type="text/javascript">
		var icon = "${icon}";
		if(icon == "" || icon == null || icon =="null"){
			icon = "6";
		}
		layer.msg('${content}', {icon: icon});
	</script>
</c:if>