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
				<div class="bg-img-2 position-left" style="margin-top: 50px;">
				     
				     <div class="col-sm-8 col-sm-offset-2">
					         <h3>登陆</h3>
					 </div>
					<div class="row">
						<div class="col-sm-4 col-md-offset-1">
							<div class="box p-40 p-xs-40 bg-white">
								<form>
									<div class="form-group">
										<label class="control-label" for="input-email">用户名</label>
										<input type="text" name="email" value="" placeholder="用户名" id="input-email" class="form-control form-item">
									</div>
									<div class="form-group m-t-30">
										<label class="control-label" for="input-password">密码</label>
										<input type="password" name="password" value="" placeholder="密码" id="input-password" class="form-control form-item">
										<a class="m-b-30" href="#">忘记密码</a>
									</div>
									<button type="submit" class="btn ht-btn bg-6">登陆</button>
								</form>
							</div>
						</div>
					 </div>
				 </div>
			</div>
		</div>
</body>
</html>