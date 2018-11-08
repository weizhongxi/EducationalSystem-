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
    <div class="inpu_tt">首页 &gt; 成绩上传</div>
  </div>
</div>
<div class="bg">
  <div class="bg_mb">
  
  <div class="js_ksgl">
      <div style="color: red">${result}</div>
  <div class="anniu_up color_bai"  onclick="iopen('试卷上传','#up_kaoshi','840')"> <i></i> 成绩上传 </div>
  
  
  <form class="dynamic-form form-horizontal form-horizontal   form-horizontal_tt" action="${ctx}/index/teacher/queryScore.html">
        
        <div class="form-group">
        
              <label for="combobox" class="col-sm-1 control-label">学生姓名</label>
              <div class="col-sm-3">
              <input class="form-control" name="studentName">
              </div>
                <label for="combobox" class="col-sm-1 control-label">专业名称</label>
              <div class="col-sm-2">
                  <input class="form-control" name="major">
            </select>
              </div>
                 <label for="combobox" class="col-sm-1 control-label">学生班级</label>
              <div class="col-sm-2">
             <input class="form-control" name="studentclass">
              </div>
              
        </div> 
            
            
            <div class="form-group">
        
               
                 <label for="combobox" class="col-sm-1 control-label">教师名字</label>
              <div class="col-sm-3">
                  <input class="form-control" name="teacherName"></div>
                <label for="combobox" class="col-sm-1 control-label">学生成绩</label>
          <div class="col-sm-2">
              <input class="form-control" name="score">
          </div>
               <label for="combobox" class="col-sm-1 control-label">学科</label>
          <div class="col-sm-2">
            <input class="form-control" name="subject">
          </div> 
        </div>

        <div class="form-group simple-form-submit ">
         
          <div class="col-sm-10 text-right ">
            <button type="submit" id="submit" class="btn btn-warning w80">查 询</button>
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
          <td>学生姓名</td>
          <td>专业</td>
          <td>班级</td>
          <td align="center">总分</td>
          <td>科目</td>
            <td>学分</td>
          <td>上传日期</td>
          <td>授课老师</td>
          <td>操作</td>
        </tr>
      </thead>
      <tbody>
      <c:forEach items="${scores}" var="sc" varStatus="vs">
        <tr>
          <td>${vs.count}</td>
          <td>${sc.studentName}</td>
          <td>${sc.major}</td>
          <td>${sc.studentclass}</td>
          <td align="center">${sc.score}</td>
          <td>${sc.subject}</td>
          <td>${sc.credit}</td>
          <td>${sc.time}</td>
            <td>${sc.teacherName}</td>
          <td class="color_cheng" width="200">修改</td>
        </tr>
      </c:forEach>

      </tbody>
    </table>
    <div class="HackBox"></div>
    <div class="pagination">
      <ul class="pull-right">
        <li class="active current home"><a href="javascript:void(0);">首页</a></li>
        <li class="active current prev"><a href="javascript:void(0);">上一页</a></li>
        <li class="active current"><a href="javascript:void(0);">1</a></li>
        <li><a href="javascript:;">2</a></li>
        <li class="next"><a href="javascript:;">下一页</a></li>
        <li class="home"><a href="javascript:;">尾页</a></li>
        <li class="active current home"><a href="javascript:void(0);">共3条</a></li>
        <li class="active current home"><a href="javascript:void(0);">页码:1/2</a></li>
      </ul>
    </div>
  </div>
</div>
<%@ include file="/WEB-INF/include/footerEvalue.jsp" %>
<div class="iopen ihide" id="up_kaoshi">
  <div class="ibox iiibox">
    <div class="ibox-title iiibox-title">
      <h5></h5>
      <i class="iconfont icon-close1 i_guanbi pull-right"></i> </div>
    <div class="ibox-content iiibox-content clearfix">

          <form name="importForm" method="post" action="${ctx}/index/teacher/doImport.html" enctype="multipart/form-data">
              <br>
              <table border="0" width="100%" cellspacing="0" cellpadding="0">
                  <tr>
                      <td class="ta_01" align="center" colspan=4>
                          <font face="宋体" size="4"><strong>Excel文件数据导入</strong></font>
                      </td>
                  </tr>
                  <tr>
                      <td width="1%" height=30></td>
                      <td width="20%"></td>
                      <td width="78%"></td>
                      <td width="1%"></td>
                  </tr>
                  <tr>
                      <td width="1%"></td>
                      <td width="15%" align="center">请选择文件:</td>
                      <td width="83%" align="left"><input type="file" name="fileField" value="" style="width:365px;"></td>
                      <td width="1%"></td>
                  </tr>
                  <tr height=50><td colspan=4 ></td></tr>
                  <tr height=2><td colspan=4 ></td></tr>
                  <tr height=10><td colspan=4 ></td></tr>

                  <tr>
                      <td align="center" colspan=4>
                          <input type="submit" name="import" value="导入" style="width: 60px; font-size:12px; color:black; height=22;background-color:#f08c00
 " >
                          <INPUT type="button"  name="Reset1" id="save"  value="关闭"  ID="Reset1" NAME="Reset1" onClick="window.close();" style="width: 60px; font-size:12px; color:black; height=22;background-color:#f08c00">
                      </td>
                  </tr>
              </table>
              <br><br>
              <div class="form-group">
                  <label for="combobox" class="col-sm-2 control-label"><span class="text-danger">*</span>说明:</label>
                  <div class="col-sm-10">
                      1.上传的文件必须是excel文件，即后缀为（.xlsx)。<br>
                      2.【学生姓名】【专业】【班级】【学科】【总分】【学分】【授课教师】【上传日期】<br>
                      这8个标签，必须按顺序同时存在。<br>
                  </div>
              </div>
              <TABLE cellspacing="1" cellpadding="0" width="90%" align="center" bgcolor="#ffffff" border="0">

              </TABLE>
          </form>


    </div>
  </div>
  <div class="cc_gy_all_br i_guanbi"> </div>
</div>

</body>
</html>