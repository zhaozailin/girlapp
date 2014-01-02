<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>      
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>"/>
<meta charset="UTF-8">
<title>pinche</title>
<!-- bootstrap3-css -->
<link rel="stylesheet" type="text/css" href="resources/js/plugin/bootstrap3/css/bootstrap.css" />
<!-- font-awesome-4.0.1 -->
<link rel="stylesheet" type="text/css" href="resources/style/plugin/font-awesome-4.0.1/css/font-awesome.min.css" />
<!-- 日期插件 -->
<link href="resources/js/plugin/My97DatePicker/skin/WdatePicker.css" rel="stylesheet">
<!-- 公用css -->
<link href="resources/style/pincar/common.css" rel="stylesheet">
</head>
<body>
    <div style="padding: 10px 15px 0px; height: 50px; background-color: #222222; color: white; font-size: 18px;margin-bottom:5px;min-width:1300px;">
        girlApp
    </div>
    <div class="container">
<!--         <table class="table"> -->
<%--             <c:forEach items="${apps}" var="app"> --%>
<!--                 <tr> -->
<%--                     <td>${app.name}</td> --%>
<!--                     <td>数据库测试成功！</td> -->
<!--                 </tr> -->
<%--             </c:forEach> --%>
<!--         </table> -->
    </div>
    <!-- 公用提示框begin -->
    <div class="modal fade" id="alertDiv" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" style="width:400px;">
        <div class="modal-content">
             <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">提示信息</h4>
             </div>
             <div class="modal-body" id="alertContent" style="text-align: center;"></div>
             <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="common_alert_btn">关闭</button>
             </div>
        </div>
        </div>
    </div>
    <!-- 公用提示框end -->
    
    <div id="bg" class="bg" style="display:none;">
        <img src="images/loading.gif" style="margin:20% 50%;">
    </div>

    <!-- jquery -->
    <script type="text/javascript" src="resources/js/plugin/jquery/jquery-1.10.2.js"></script>
    <!-- bootstrap3-js -->
    <script type="text/javascript" src="resources/js/plugin/bootstrap3/js/bootstrap.min.js"></script>
    <!-- 日期插件 -->
    <script src="resources/js/plugin/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
</body>
</html>
