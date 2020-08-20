<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" import="user.domain.*"%>
<% 
 String myctx=request.getContextPath();
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>

<link rel="stylesheet"
   href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<!-- jQuery library -->
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script
   src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script
   src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<style>
.carousel-caption {
    position: absolute;
    right: 15%;
    bottom: 20px;
    left: 15%;
    z-index: 10;
    padding-top: 20px;
    padding-bottom: 20px;
    color: #fff;
    text-align: center;
    height:60%;
}
</style>
</head>
<body>
   <!-- top -->
   <div class="container">
      <div class="navbar bg-light navbar-light">
         <ul class="navbar-nav">
            <li class="nav-item active"><a class="nav-link" href="#">
            <img src="images/logo.png"></a>
            </li>
         </ul>

         <ul class="nav navbar-expand-sm bg-light justify-content-right">
            <li class="nav-item"><a class="nav-link" href="#">Login</a></li>
            <li class="nav-item"><a class="nav-link" href="#">Sign Up</a></li>
            <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
            </li>
         </ul>
      </div><!-- top(nav) end -->
      

      <div class="container-fluid bg-dark text-white">
         <div
            class="navbar navbar-expand-sm bg-dark navbar-dark justify-content-center">
            <div class="row">


               <!-- Links -->
               <ul class="navbar-nav">

                  <li class="nav-item"><a class="nav-link" href="#">공지사항</a></li>

                  <li class="nav-item"><a class="nav-link" href="#">입양/분실등록</a></li>

                  <li class="nav-item"><a class="nav-link" href="#">게시판</a></li>

                  <li class="nav-item"><a class="nav-link" href="#">고객센터</a></li>

                  <li class="nav-item"><a class="nav-link" href="<%=myctx %>/info/infoCenter.jsp">정보센터</a></li>

                  <li class="nav-item"><a class="nav-link" href="#">후원처</a></li>

               </ul>

            </div><!-- row end -->
         </div><!-- top(nav)2 end -->
      </div><!-- nav end -->
         <div class="container" style="margin-top:30px; margin-bottom:30px">
      <div class="row" style="height:auto;">
      <div class="col-md-3">
            <ul class="list-group list-group-flush">
               <li class="list-group-item">
               <a href="#" >공지사항</a></li>
               <li class="list-group-item">
               <a href="#">업체소식</a></li>
               <li class="list-group-item">
               <a href="#">이벤트</a></li>
            
            </ul>
         </div>
         <div class="col-md-9">
         