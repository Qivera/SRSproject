<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户登录</title>
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
		<div style="margin-top: 10%;">
			<div class="row-fluid">
				<form class="form-horizontal">
				<div class="form-group">
						<label for="inputEmail3" class="col-sm-4 control-label"><h1>用户登录/LOGIN</h1></label>
				</div>
				<div class="form-group">
					<hr>
				</div>
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">用户名：</label>
						<div class="col-xs-4">
							<input type="text" class="form-control" id="inputEmail3"
								placeholder="Username">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">密&nbsp; &nbsp;码：</label>
						<div class="col-xs-4">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="Password">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label class="radio-inline"> <input type="radio"
									name="inlineRadioOptions" id="inlineRadio1" value="option1">
									学生
								</label> 
								<label class="radio-inline"> <input type="radio"
									name="inlineRadioOptions" id="inlineRadio2" value="option2">
									教师
								</label> 
								<label class="radio-inline"> <input type="radio"
									name="inlineRadioOptions" id="inlineRadio3" value="option3">
									管理员
								</label>
								 <label class="radio-inline"> <input type="radio"
									name="inlineRadioOptions" id="inlineRadio3" value="option3">
									访客
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-default">登录</button>
				            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
							<button type="reset" class="btn btn-default">重置</button>
					
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<script src="js/bootstrap.js"></script>
	<script src="js/jQuery.js"></script>
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
</body>
</html>