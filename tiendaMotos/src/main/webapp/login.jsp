<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
			<meta charset="ISO-8859-1">
			<title>la tiendita.com</title>
			<link rel="STYLESHEET" type="text/css" href="Estilos_tienda.css"> 
	</head>

	<body>
			<div class ="login-box">
				<img class= "avatar" src="img/moto7.jpg" alt="logo de fazt" >
				<h1>MECHANIC SERVICES</h1>
				<form method = "get" action ="./DemoServlet">
					<label for="ussername">ussername </label>
					<input type= "text"placeholder ="enter ussername"><br>
			
					<label for="password">password </label>
					<input type= "password" placeholder ="enter password">
			
					<a href="http://localhost:8080/tiendaMotos/Pagina_Principal.jsp"><input type="submit" value ="log in"></a>
			
					<a href ="#">lost your password?</a>
					<a href ="#">do not have an account?</a>
				</form>
			</div>
			
			
	</body>
</html>