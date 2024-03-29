<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<%@ attribute name="name" type="java.lang.String" required="true" description="验证码输入框名称"%>
<%@ attribute name="cssClass" type="java.lang.String" required="false" description="验证框样式"%>
<%@ attribute name="inputCssStype" type="java.lang.String" required="false" description="验证码输入框"%>
<%@ attribute name="imageCssStyle" type="java.lang.String" required="false" description="验证码图片样式"%>
<%@ attribute name="buttonCssStyle" type="java.lang.String" required="false" description="看不清按钮样式"%>
<%@ attribute name="linkvalue" type="java.lang.String" required="false" description="显示信息"%>
<input type="text" id="${name}" name="${name}" maxlength="5"  class="${cssClass}"/>
<img src="${ctxStatic}/operate_touch/images/login_input_verificationCode.png" width="33" height="37" border="0"  style="position:absolute;top:6px;left:110px;z-index:1;${inputCssStype}"/>
<img src="${pageContext.request.contextPath}/servlet/validateCodeServlet" onclick="$('.${name}Refresh').click();" class="mid${name}" style="${imageCssStyle}"/>
<a href="javascript:" onclick="$('.mid${name}').attr('src','${pageContext.request.contextPath}/servlet/validateCodeServlet?'+new Date().getTime());" class="mid ${name}Refresh" style="${buttonCssStyle}">看不清${linkvalue}</a>
  <%
	HttpSession s = request.getSession(); 
	String sk=(String)s.getAttribute("validateCode");
	System.out.println("sk=="+sk);
	%>