<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ attribute name="name" type="java.lang.String" required="true" description="name值"%>
<%@ attribute name="cnname" type="java.lang.String" required="true" description="name值"%>
<%@ attribute name="maxlength" type="java.lang.String" required="true" description="最大输入长度" %>
<%@ attribute name="value" type="java.lang.String" required="false" description="默认值"%>
<%@ attribute name="title" type="java.lang.String" required="false" description="标题"%>
<%@ attribute name="extra" type="java.lang.String" required="false" description="额外的属性值" %>
<%@ attribute name="des" type="java.lang.String" required="false" description="描述" %>
<%@ attribute name="datatype" type="java.lang.String" required="false" description="验证规则" %>
<%@ attribute name="readOnly" type="java.lang.String" required="false" description="不可编辑" %>
<%@ attribute name="nullmsg" type="java.lang.String" required="false" description="空提示" %>

<div class="form-group">
	<label class="col-xs-12 col-sm-3 col-md-3 col-lg-3 control-label">${cnname}：</label>
	<div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
		<input type="text" id="${name}" name="${name}" title="${title}" maxlength="${maxlength}"  ${extra}  placeholder="${des}" value="${value}" class="form-control" datatype="${datatype}" nullmsg=${nullmsg}  ${empty readOnly?'':'readOnly="true"'}/>
	</div>
	<div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
		<span class="Validform_checktip"></span>
	</div>
</div>