<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login Sayfası</title>
<%@include file="includes/head.jsp"%>
</head>
<body>
<%@include file="includes/navbar.jsp"%>
	<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">Kullanıcı Girişi</div>
			<div class="card-body">
				<form action="index.jsp" method="post">
					<div class="form-group">
						<label>Email Adresi</label>
						<input type="email" class="form-control" name="login-email" placeholder="E-Mail Adresinizi Giriniz" required>
					</div>
					<div class="form-group">
						<label>Şifre</label>
						<input type="password" class="form-control" name="login-password" placeholder="**********" required>
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Giriş</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<%@include file="includes/footer.jsp"%>
</body>
</html>
