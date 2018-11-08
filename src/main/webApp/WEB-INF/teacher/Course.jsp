<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="decorator" content="evalue"/>
    <link href="${ctxStatic}/evalue/css/index.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${ctxStatic}/evalue/css/login.css" rel="stylesheet" type="text/css" />
    <script src="${ctxStatic}/evalue/js/jquery.min.js" type="text/javascript"></script>
    <script src="${ctxStatic}/evalue/js/all.js" type="text/javascript"></script>
</head>
<body>

<div class="bg">
  <div class="input_souw">
    <div class="inpu_tt">首页 &gt; 课程查询</div>
  </div>
</div>
<div class="bg">
  <div class="bg_mb">
  
  <div class="js_ksgl">

  
  <form class="dynamic-form form-horizontal form-horizontal   form-horizontal_tt" action="${ctx}/index/teacher/queryCourses.html">
        
        <div class="form-group">
        
              <label for="combobox" class="col-sm-1 control-label">教师姓名</label>
              <div class="col-sm-3">
              <input class="form-control" name="teacherName" style="width:220px;">
              </div>
                <label for="combobox" class="col-sm-1 control-label">授课名称</label>
              <div class="col-sm-2">
                  <input class="form-control" name="courseName" style="width:220px;">
            </select>
              </div>
                 <label for="combobox" class="col-sm-1 control-label" style="margin-left: 70px">授课班级</label >
              <div class="col-sm-2">
             <input class="form-control" name="ClassObject" style="width:220px;">
              </div>
              
        </div>

        <div class="form-group simple-form-submit ">
         
          <div class="col-sm-10 text-right " style="margin-left: 120px">
            <button type="submit" id="submit" class="btn btn-warning w80" >查 询</button>
          </div>
        </div>
      </form>
  
  </div>

  
    <div class="stgl_nav">
   
      <ul>
        <li class="this"> 最新上传</li>
        <li> 评分排序</li>
        <li> 下载排序</li>
      </ul>
    </div>

    <div class=" hbex_h"></div>
    <table class="h_table" width="100%" border="0" cellspacing="0" cellpadding="0">
      <thead class="color_cheng">
        <tr>
          <td width="120">序号</td>
          <td>教师姓名</td>
            <td>授课科目</td>
          <td>授课地点</td>
          <td>授课时间</td>
          <td>授课专业</td>
            <td>授课期限</td>
        </tr>
      </thead>
      <tbody>
      <c:forEach items="${courses}" var="co" varStatus="vs">
          <tr>
              <td>${vs.count}</td>
              <td>${co.teacherName}</td>
              <td>${co.courseName}</td>
              <td>${co.classPlace}</td>
              <td>${co.classTimeA}</td>
              <td>${co.classObject}</td>
              <td>${co.classPeriod}</td>
          </tr>
      </c:forEach>

      </tbody>
    </table>
    <div class="HackBox"></div>
  </div>
</div>
<%@ include file="/WEB-INF/include/footerEvalue.jsp" %>
</body>
</html>