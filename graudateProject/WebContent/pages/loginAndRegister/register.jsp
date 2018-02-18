<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@include file="../../base/base.jsp" %>
</head>
<body style="background-image: url('images/slider/1.jpg')">
   	<div class="m-t-60">
			<div class="container">
				<div class="bg-img-2 position-left">
					<div class="row">
					      <div class="col-sm-6 col-sm-offset-2">
					         <h3>用户注册</h3>
					      </div>
						<div class="col-sm-6 col-sm-offset-0">
							<div class="box p-3 p-xs-20 bg-white">
								<form>
									<div class="form-group">
										<label class="control-label" for="input-email">用户名</label>
										<input type="text" name="username" value="" placeholder="用户名" id="input-first-name" class="form-control form-item">
									</div>
									
									<div class="form-group">
										<label class="control-labe" for="input-email">邮箱</label>
										<input type="text" name="email" value="" placeholder="邮箱" id="input-email" class="form-control form-item">
									</div>
									<div class="form-group">
										<label class="control-label" for="input-email">电话</label>
										<input type="text" name="text" value="" placeholder="电话" id="input-phone" class="form-control form-item">
									</div>
									<div class="form-group">
										<label class="control-label" for="input-password">密码</label>
										<input type="password" name="password" value="" placeholder="密码" id="input-password" class="form-control form-item">
									</div>
									<div class="m-t-15"> 
									<input type="checkbox" name="agree" class="m-r-10" value="1"> 我同意 
									<a href="#" class="agree"><b class="color-6">该协议</b></a>                       
									<br>
								</div>
									<button type="submit" class="btn ht-btn bg-6 m-t-30">注册</button>
								</form>
							</div>
						</div>
					 </div>
				 </div>
			</div>
		</div>
		
</body>
</html>