<%--
  Created by IntelliJ IDEA.
  User: brave
  Date: 2020/12/16
  Time: 20:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>爱math-我的口算题卡</title>
    <link href="plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="top-bar">
        <div class="nav-bar">
            <div class="logo-bar"><a href="/"><img width="100%" height="100%" src="image/backgroudimg/personal.jpg" style="position:absolute; left:0; top:0; z-index:-1;"/></a></div>
            <h3 class="page-title">我的主页</h3>
            <a class="nav-btn fl" onclick="window.open('http://localhost:8080/homePage.jsp','_self')"><span><i class="fa fa-angle-left fa-2x"></i></span></a>
        </div>
    </div>
    <div class="menus-con">
        <ul class="menus-list">
            <li>
                <div class="menu-title">
                    <h3>个人信息</h3>
                    <p class="register-a">修改信息?<a href="register.html">立即修改</a></p>
                </div>
                <div class="menu-content">
                    <img id="user-avatar" src="">
                    <div class="menu-text">
                        <h3>用户名：${sessionScope.loginUser.userName}<span id="user-name"></span></h3>
                        <h3>手机号：<span id="user-mobile"></span></h3>
                        <h3>年龄：${sessionScope.loginUser.userAge}<span id="user-age"></span></h3>
                        <h3>年级：<span id="user-grade"></span></h3>
                        <h3>得分：${sessionScope.loginUser.userScores}<span id="user-scores"></span></h3>
                    </div>
                </div>
                <div class="menu-title menu-radius">
                    <p class="register-a">see you next time!     <a onclick="window.open('http://localhost:8080/logout','_self')">exit</a></p>
                </div>
            </li>
        </ul>
    </div>
    <div class="footer">
        <p><span><i class="fa fa-copyright"></i></span>爱math&nbsp;&nbsp; 我的口算题卡</p>
    </div>
</div>
</body>
</html>
