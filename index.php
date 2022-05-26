<?php
require('conn.php'); 
?>

<!DOCTYPE html>
<html lang = "en">
	
	<head>
		<meta charset = "utf-8" />
		<title>Landing Page</title>
		<link rel = "stylesheet" type="text/css" href = "./css/reset.css">
		<link rel = "stylesheet" type="text/css" href = "./css/index.css">
		<link rel = "icon" type="image/x-icon" href = "./assets/icon.png">
		<script src = "./jquery/jquery-3.6.0.min.js"></script>
		<script src = "./jquery/script.js" ></script>
	</head>
	<body>

		<div class = "overlay"></div>
	 	<div class = "modal"> 
			<h1> Faça o seu test drive hoje!</h1>
			<button  class = "btn-hide"> ok</button>	
		</div>

		<nav>
			<img class = "imagem" id = "logo" src = "./assets/logo.png" alt = "" />
		</nav> 
		
		<section>
			<div class = "container">

				<div class = "box">
					<img id = "main" src = "./assets/test-drive.jpg" alt = "" />
				</div>
				
				<div class = "box">
					<span class = "title"> Conduza a sua Yamaha</span><br>
					<p>Qualquer motivo é bom para conduzir uma Yamaha. Nem que seja para confirmar aquilo que já sabe. O prazer de conduzir é garantido, a segurança e conforto também.
					Venha ver e sentir ao vivo toda a emoção e diversão de conduzir o seu próximo Yamaha.</p><br>
					<button class = "btn-show" type = "button">Mostrar</button>
				</div>
				
			</div>
		</section>
		

		<form action = "submit.php" method = "POST">
		<span class = "title"> MARQUE JÁ O SEU TEST-DRIVE.</span><br>

			<div class = "details">
				<label>Nome</label>
				<input type = "text" placeholder = "Insira o seu nome" name = "name" required>
			</div>
			<div class = "details">
				<label>Email</label>
				<input type = "email" placeholder = "Insira o seu email" name = "email" required>
			</div>
			<div class = "details">
				<label>Numero de Telefone</label>
				<input type="text" placeholder = "Insira o seu numero de telefone"  maxlength = "9" name = "tele" required>
			</div>
			<div class = "details"> 
				<label>Comentario</label>
				<textarea placeholder = "Deixe aqui o seu comentario"  name = "comment"></textarea>
			</div>
			<div class = "details">
				<button type = "submit" name = "submit">Submeter</button>	
			</div>

		</form>	

		<footer>
			©Yamaha Motor Europe N.V. / Yamaha Motor Co., Ltd
		</footer>

	</body>
</html>