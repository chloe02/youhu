<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
				<li class="nav-item active"><a class="nav-link" href="#">ImageLogo</a>
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

						<li class="nav-item"><a class="nav-link" href="info/infoCenter.jsp">업체정보</a></li>

						<li class="nav-item"><a class="nav-link" href="#">후원처</a></li>

					</ul>

				</div><!-- row end -->
			</div><!-- top(nav)2 end -->
		</div><!-- nav end -->

		<div id="carousl_main" class="carousel slide" data-ride="carousel" 
    data-interval="2000">
        <!-- data-interval속성을 주면 자동으로 슬라이딩이 된다. -->

        <!-- Indicators -->
        <ul class="carousel-indicators">
          <li data-target="#demo" data-slide-to="0" class="active"></li>
          <li data-target="#demo" data-slide-to="1"></li>
          <li data-target="#demo" data-slide-to="2"></li>
        </ul>
      
        <!-- The slideshow -->
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="images/a.png" alt="Los Angeles" style="width:100%">
          </div>
          <div class="carousel-item">
            <img src="images/b.png" alt="Chicago" style="width:100%">
          </div>
          <div class="carousel-item">
            <img src="images/c.png" alt="New York" style="width:100%">
          </div>
        </div>
      
        <!-- Left and right controls -->
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
          <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
          <span class="carousel-control-next-icon"></span>
        </a>
      </div> <!-- image end -->
      <p></p>
	<div class="col-md-12">
		<div class="row">
			<div class="col-md-6">
				<table class="table table-hover">
					<thead>
						<tr>
							<th class="text-center">공지사항</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>a</td>
						</tr>
						<tr>
							<td>b</td>
						</tr>
						<tr>
							<td>c</td>
						</tr>
						<tr>
							<td>d</td>
						</tr>
						<tr>
							<td>e</td>
						</tr>
					</tbody>
				</table>
			</div>
				<div class="col-md-6">
				 	<div id="carousl_bot" class="carousel slide" data-ride="carousel" 
	    data-interval="2000">
		        <!-- data-interval속성을 주면 자동으로 슬라이딩이 된다. -->
		
		        <!-- Indicators -->
		        <ul class="carousel-indicators">
		          <li data-target="#demo" data-slide-to="0" class="active"></li>
		          <li data-target="#demo" data-slide-to="1"></li>
		          <li data-target="#demo" data-slide-to="2"></li>
		        </ul>
		      
		        <!-- The slideshow -->
		        <div class="carousel-inner">
		          <div class="carousel-item active">
		            <img src="images/a1.jpg" alt="a1" style="width:100%">
		          </div>
		          <div class="carousel-item">
		            <img src="images/b1.jpg" alt="b1" style="width:100%">
		          </div>
		          <div class="carousel-item">
		            <img src="images/c1.jpg" alt="c1" style="width:100%">
		          </div>
		        </div>
		      
		        <!-- Left and right controls -->
		        <a class="carousel-control-prev" href="#demo" data-slide="prev">
		          <span class="carousel-control-prev-icon"></span>
		        </a>
		        <a class="carousel-control-next" href="#demo" data-slide="next">
		          <span class="carousel-control-next-icon"></span>
		        </a>
		      </div> <!-- image end -->
			</div>
		</div>
	</div>
	<p></p>
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<img src="images/a2.jpg" class="img-responsive"style="width:100%">
				<div class="carousel-caption"><h2>끝</h2></div>
			</div>

			<div class="col-md-3">
				<img src="images/b2.jpg" class="img-responsive" style="width:100%">
				<div class="carousel-caption"><h2>끝</h2></div>
			</div>

			<div class="col-md-3">
				<img src="images/c2.jpg" class="img-responsive" style="width:100%">
				<div class="carousel-caption"><h2>끝</h2></div>
			</div>
			<p></p>
			<div class="col-md-3">
				<img src="images/d2.jpg" class="img-responsive" style="width:100%;z-index:1">
				<div class="carousel-caption"><h2 style="font-size:2.2em">끝</h2></div>
			</div>
		</div>
	</div>
	<p></p>  

		<!-- foot -->
		<footer class="jumbotron text-center">
		<p>Footer Copyright by Tis</p>
		</footer>
		<!-- foot end -->
	</div><!-- container end -->
	
</body>
</html>