<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>    
    <title></title>
	<link rel="stylesheet" type="text/css" href="css/introduction.css">
  </head>
  
  <body>
<!-- 照片上传 -->
<div class="wrap">
 <div class="photo">
   <span class="point">上传到</span>
   <div class="detail">
     <div class="selected">
       <div class="selected-item">
         <p ><img src="images/yonghu1.png" alt="user" class="photo-image"></p>
         <p>二次元美景1</p>
       </div>
       <p class="arrow"><span></span></p>
     </div>

     <ul class="album-list">
       <li>
         <p ><img src="images/yonghu1.png" alt="user" class="photo-image"></p>
         <p>二次元美景1</p>
       </li>
       <li>
         <p ><img src="images/yonghu1.png" alt="user" class="photo-image"></p>
         <p>二次元美景2</p>
       </li>
       <li>
         <p ><img src="images/choose.png" alt="user" class="photo-image"></p>
         <p>二次元美景3</p>
       </li>
       <li>
         <p ><img src="images/yonghu1.png" alt="user" class="photo-image"></p>
         <p>二次元美景4</p>
       </li>
       <li>
         <p ><img src="images/yonghu1.png" alt="user" class="photo-image"></p>
         <p>二次元美景5</p>
       </li>
       <li>
         <p ><img src="images/choose.png" alt="user" class="photo-image"></p>
         <p>二次元美景6</p>
       </li>
       <li>
         <p ><img src="images/yonghu1.png" alt="user" class="photo-image"></p>
         <p>二次元美景7</p>
       </li>
     </ul>
   </div>
 </div>
 <form  id="uploadForm" enctype="multipart/form-data">
  <div id="pictures" style="display: none">
      <ul>
      <li id="continue-up0" style="float: left">
        <label for="up-pic0"><img src="images/contium-upload.png" alt="upload"></label>
        <input type="file" id="up-pic0" hidden multiple="multiple" onchange="javascript:setImagePreviews();">
      </li>
      </ul>
  </div>
  <div id="choose">
    <label id="label1"><img src="images/choose.png" alt=""></label>
    <input type="file" id="uploading" hidden multiple="multiple" onchange="javascript:setImagePreviews();">
    <p style="text-align: center">按住ctrl选择多张</p>
  </div>
  <div>
    <button id="submit" onclick="upload(event)">开始上传</button>
  </div>   
 </form>
</div>
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/uploading.js"></script>

  </body>
</html>
