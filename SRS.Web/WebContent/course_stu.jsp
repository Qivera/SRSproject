<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>选择课程</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<div class="container-fluid">
		<div class="row-fluid">
		
					<blockquote>
						<h2>选择课程  /choose COURSE</h2> 
					</blockquote>
					<div class="navbar-header">
					 <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> 
					 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span>
					 <span class="icon-bar"></span><span class="icon-bar"></span></button> 
					 <a class="navbar-brand" href="#">所有课程</a>
				</div>		
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input class="form-control" type="text" />
						</div> <button class="btn btn-default" type="submit">查询</button>
					</form>
				</div>
				<hr>
				<div class="col-md-1">
				</div>
				<div class="col-md-11">
					<table class="table">
						<thead>
							<tr>
								<th><div align="center">CourseNo</div></th>
								<th><div align="center">CourseName</div></th>
								<th><div align="center">Credits</div></th>
								<th><div align="center">OfferedAsSection</div></th>
								<th><div align="center">&nbsp;</div></th>
								
							</tr>
						</thead>
						
						<tr>
							<td  bgcolor="#FFFFFF">
								<div align="center"></div>
							</td>
							<td >
								<div align="center"></div>
							</td>
							<td >
								<div align="center"></div>
							</td>
							<td >
								<div align="center"></div>
							</td>
							<td >
								<div align="center"><button class="btn btn-default" type="submit">选课</button></div>
							</td>
						</tr>
						
					</table>
				</div>
			</div>
		</div>

	<script src="js/bootstrap.js"></script>
	<script src="js/jQuery.js"></script>
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
</body>
</html>