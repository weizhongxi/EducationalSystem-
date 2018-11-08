<%@ page contentType="text/html;charset=UTF-8" %>
<%--<%@ include file="/WEB-INF/views/include/taglib.jsp"%>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="decorator" content="evalue" />
	<title></title>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
	<script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
	<script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
</head>
<body>


<div class="bg">
	<div class="input_souw">
		<div class="inpu_tt">首页 >教学测试</div>
		<%--<%@ include file="/WEB-INF/views/include/searchEvalue.jsp"%>--%>
	</div>
</div>

<div class="bg">



	<div class="bg_rx" >
		<div class="bg_left">
			<div class="bg_left_t">教学测评</div>
			<div class="bg_left_c">
				<ul>
					<li class="color_cheng"><a href="#">学生成绩分析</a></li>
					<li><a href="#">教材反馈</a></li>
				</ul>
			</div>
		</div>
		<div class="bg_right">
			<div class="bg_mb">
				<div class="js_ksgl">
					<form  action="${ctx}/index/teacher/queryTeachingAnalysis.html" method="post" class="dynamic-form form-horizontal form-horizontal   form-horizontal_tt">

						<div class="form-group">

							<label for="combobox" class="col-sm-1 control-label">学生专业</label>
							<div class="col-sm-3">
								<input name="major" class="form-control" placeholder="输入" />
							</div>
							<label for="combobox" class="col-sm-1 control-label">学生班级</label>
							<div class="col-sm-3">
								<input name="studentclass" class="form-control" placeholder="输入" />
							</div>
							<button type="submit" id="btnSubmit" class="btn btn-warning w80" style="margin-left: 70px">查 询</button>
						</div>


					</form>
				</div>
			</div>
			<table class="h_table" width="100%" border="0" cellspacing="0" cellpadding="0">

				<thead class="color_cheng">
				<tr>
					<td>编号</td>
					<td>学生专业</td>
					<td>学生班级</td>
					<td>总分</td>
					<td>平均分</td>
					<td>学生总人数</td>
					<td>最高分</td>
					<td>最低分</td>
					<td>授课老师</td>
				</tr>
				</thead>
				<tbody>
				<td>1</td>
				<td>${score.major}</td>
				<td>${score.studentclass}</td>
				<td>${total}</td>
				<td>${avg}</td>
				<td>${num}</td>
				<td>${max}</td>
				<td>${min}</td>
				<td>${score.teacherName}</td>
				</tbody>
			</table>
			<div id="noData" class="none_dd2">
				<div></div>
				暂无数据 </div>

		</div>

	</div>

</div>

<%@ include file="/WEB-INF/include/footerEvalue.jsp"%>




</body>
</html>