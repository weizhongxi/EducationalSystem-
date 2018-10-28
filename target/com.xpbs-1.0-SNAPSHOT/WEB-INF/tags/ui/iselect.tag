<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ attribute name="name" type="java.lang.String" required="true" description="name值"%>
<%@ attribute name="cnname" type="java.lang.String" required="true" description="name值"%>
<%@ attribute name="items" type="java.util.List" required="true" description="字典内容" %>
<%@ attribute name="value" type="java.lang.String" required="false" description="默认值"%>
<%@ attribute name="extra" type="java.lang.String" required="false" description="额外的属性值" %>
<%@ attribute name="datatype" type="java.lang.String" required="false" description="验证规则" %>
<%@ attribute name="nullmsg" type="java.lang.String" required="false" description="提示信息" %>
<div class="form-group">
	<label class="col-xs-12 col-sm-3 col-md-3 col-lg-3 control-label">${cnname}：</label>
	<div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
		<c:choose>
			<c:when test="${empty nullmsg}">
				<select class="form-control" id="${name}" name="${name}" value="${value}" datatype="${datatype}" nullmsg="${cnname}不能为空!">
			</c:when>
			<c:otherwise>
				<select class="form-control" id="${name}" name="${name}" value="${value}" datatype="${datatype}" nullmsg="${nullmsg}">
			</c:otherwise>
			</c:choose>
			<c:choose> 
			  <c:when test="${empty value}">   
					<option value="" selected="selected">请选择${cnname}</option>
					<c:forEach items="${items}" var="dict">
						<option value="${dict.value}">${dict.label}</option>
					</c:forEach>
			  </c:when> 
			  <c:otherwise> 
					<option value="">请选择${cnname}</option>
					<c:forEach items="${items}" var="dict">
						<c:choose> 
						  <c:when test="${value==dict.value}">   
							  <option value="${dict.value}" selected="selected">${dict.label}</option>
						  </c:when> 
						  <c:otherwise> 
							  <option value="${dict.value}">${dict.label}</option>
						  </c:otherwise>
						</c:choose>  
					</c:forEach>
			  </c:otherwise> 
			</c:choose> 
		</select>
	</div>
	<div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
		<span class="Validform_checktip"></span>
	</div>
</div>