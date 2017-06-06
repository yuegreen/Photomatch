<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>    
    <title></title>
    <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="stylesheet" type="text/css" href="css/introduction.css">
  </head>
  <body>
<!-- 头部 -->
    <div class="header">
   <img src="img/title.jpg" style="width: 100%;height: auto;">
 </div>
<!--  导航栏 -->
<nav class="nav navbar-inverse" role="navgation"> 
 <div class="container-fluid"> 
 <div class="navbar-header">
  <a href="#" class="navbar-brand"> </a>
   <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> 
      <span class="icon-bar"></span>
      <span class="icon-bar"></span> 
      <span class="icon-bar"></span> 
   </button>
    </div> 
    <div class="collapse navbar-collapse"> 
    <ul class="navbar-nav nav"> 
    <li class="active"><a href="#">首页</a></li> 
    <li><a href="introduction.html">大赛简介</a></li> 
    <li><a href="#">个人中心</a></li>
     </ul>
      <div class="navbar-form navbar-right" style="margin-right: 30px;"> 
      <input type="text" class="form-control" name="" placeholder="请输入搜索内容"> <button class="btn btn-success" style="margin-right: 30px;">搜索</button>
       <a class="navbar-link" javascript:void(0) onClick="showBox1()">注册</a> 
       <a class="navbar-link" javascript:void(0) onClick="showBox()">登录 </a> 
       <a class="navbar-link">用户名甲</a>
       <a class="navbar-link">退出</a>
       </div> 
       </div>
        </div> 
        </nav>
    <!-- 轮播 -->     
 <div id="container">
    <div id="list" style="left: 0px;">
        <img src="images/carsouel11.jpg" alt="1"/>
        <img src="images/carsouel22.jpg" alt="2"/>
        <img src="images/carsouel33.jpg" alt="3"/>
        <img src="images/carsouel44.jpg" alt="4"/>
        <img src="images/carsouel33.jpg" alt="5"/>
    </div>
    <div id="buttons">
        <span index="1" class="on"></span> <!--  buttons[0] -->
        <span index="2"></span>
        <span index="3"></span>
        <span index="4"></span>
        <span index="5"></span>
    </div>
    <div id="prev" class="arrow">&lt;</div>
    <div id="next" class="arrow">&gt;</div>
</div>
    <!-- 头部结束 -->
  </body>
</html>
