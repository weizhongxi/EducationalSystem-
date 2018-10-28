<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<div class="keyboard" style="display:none">
	<div class="left">
		<button type="button" name="keyboard" types="num" lx="7">7</button>
		<button type="button" name="keyboard" types="num" lx="8">8</button>
		<button type="button" name="keyboard" types="num" lx="9">9</button>
		<button type="button" name="keyboard" types="num" lx="4">4</button>
		<button type="button" name="keyboard" types="num" lx="5">5</button>
		<button type="button" name="keyboard" types="num" lx="6">6</button>
		<button type="button" name="keyboard" types="num" lx="1">1</button>
		<button type="button" name="keyboard" types="num" lx="2">2</button>
		<button type="button" name="keyboard" types="num" lx="3">3</button>
		<button type="button" name="keyboard" types="num" class="zero" lx="0">0</button>
		<button type="button" name="keyboard" types="point"class="dian" lx="10">·</button>
	</div>
	<div class="right">
		<button type="button" name="keyboard" types="clean" class="AC" lx="11">AC</button>
		<button type="button" name="keyboard" types="del" lx="12"><img src="${ctxStatic}/ui/images/delt.png" /></button>
		<button type="button" name="keyboard" types="close" lx="13"><img src="${ctxStatic}/ui/images/close.png" /></button>
	</div>
</div>