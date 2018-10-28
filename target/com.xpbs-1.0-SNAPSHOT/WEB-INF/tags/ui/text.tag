<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ attribute name="id" type="java.lang.String" required="true" description="编号"%>
<%@ attribute name="name" type="java.lang.String" required="true" description="name值"%>
<%@ attribute name="value" type="java.lang.String" required="false" description="默认值"%>
<%@ attribute name="title" type="java.lang.String" required="false" description="标题"%>
<%@ attribute name="extra" type="java.lang.String" required="false" description="额外的属性值" %>
<%@ attribute name="cssClass" type="java.lang.String" required="false" description="css样式"%>
<%@ attribute name="cssStyle" type="java.lang.String" required="false" description="css样式"%>

<input id="${id}" name="${name}"  class="${cssClass}"  style="${cssStyle}"  value="${value}" title="${title}" ${extra}  readonly />
<script type="text/javascript">
	$("input:text[name='${name}']").click(function(){
		calShow(this);
	});
</script>