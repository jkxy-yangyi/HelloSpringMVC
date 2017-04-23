<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>登陆</title>

<link type="text/css" rel="stylesheet" media="all"
	href="css/defaults.css" />
<link type="text/css" rel="stylesheet" media="all" href="css/system.css" />
<link type="text/css" rel="stylesheet" media="all"
	href="css/system-menus.css" />
<link type="text/css" rel="stylesheet" media="all" href="css/style.css" />
</head>
<body>
<div id="header-region" class="clear-block"></div>
	<div id="wrapper">
		<div id="container" class="clear-block">
			<div id="header">
				<div id="logo-floater"></div>
			</div>
			<div id="center">
				<div id="squeeze">
					<div class="right-corner">
						<div class="left-corner" style="text-align: center;">
							<h2>用户登录</h2>
							<div class="clear-block">
								<div id="node-2" class="node">
									<div class="content clear-block">
										<tr>uname = admin , passwd = 123</tr>
										<form action="doLogin.html" method="post">
											姓名：<input type="text" name="username"/><br>
											密码：<input type="password" name="password"/><br>
											<input type="submit" value="提交"/> 
											<input type="reset" value="清除"/> 
											<font color="red">${error }</font>
										</form>
									</div>
									<div class="clear-block">
										<div class="meta"></div>
									</div>
								</div>
							</div>
							<div id="footer"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>





</body>

</html>


