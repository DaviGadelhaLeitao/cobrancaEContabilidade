<%@ include file="/includes.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Cadastro</title>
	<link rel="stylesheet" type="text/css" href="css/adiciona-caloteiro.css">
	<link rel="stylesheet" type="text/css" href="css/header.css">
	<link rel="stylesheet" type="text/css" href="css/footer.css">
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
		integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
		crossorigin="anonymous">
</head>
<body>

	<c:import url="header.jsp"></c:import>
	
	<div class="main">
		<div class="container">
			<div class="adiciona-caloteiro-form">
				<form action="sistema" id="formAdicionarCaloteiro" method="POST">
				<input type="hidden" name="logica" value=AdicionaCaloteiro>
					<div class="form-group">
						<label for="nome">Nome:</label> <input type="text"
							class="form-control" id="nome" name="nome">
					</div>
					<div class="form-group">
						<label for="email">Email:</label> <input type="text"
							class="form-control" id="email" name="email"/>
					</div>
					<div class="form-group">
						<label for="devendo">Devendo R$:</label> <input type="text"
							class="form-control" id="devendo" name="devendo" />
					</div>
					<div class="form-group">
						<label for="dataDivida">Data:</label> <input type="text"
							class="form-control" id="dataDivida" name="dataDivida" />
					</div>
				<input type="submit" value="Salvar" id="btn-submit"/>
				</form>
			</div>
		</div>
	</div>

	<c:import url="footer.jsp"></c:import>
	<script type="text/javascript" src="jquery-3.1.1.js"></script>
	<script type="text/javascript" src="jquery.maskMoney.min.js"></script>
	<script type="text/javascript" src="jquery.inputmask.bundle.js"></script>
	<script type="text/javascript" src="jquery.validate.js"></script>
	<script type="text/javascript" src="js/mascaras.js"></script>
	<script type="text/javascript" src="jquery-3.1.1.js"></script>
	<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
	<script type="text/javascript" src="js/header.js"></script>
</body>
</html>