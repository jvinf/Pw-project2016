<!DOCTYPE html>
<%@page import="project2016.Usuario"%>
<%@page import="java.util.List"%>
<html>
<head>
<meta charset="UTF-8">
	<title>Men's Place</title> <link rel="icon" href="images/men.png" type="image/x-icon" />
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js"></script>
	<!-- Custom Theme files -->
	<!--theme-style-->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--//theme-style-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!--fonts-->
	<link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'><!--//fonts-->
	<!-- start menu -->
	<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
	<script type="text/javascript" src="js/memenu.js"></script>
	<script>$(document).ready(function(){$(".memenu").memenu();});</script>
	<script src="js/simpleCart.min.js"> </script>
</head>
<body>
<!--header-->
<div class="header">
	<div class="header-top">
		<div class="container">
			<div class="social">
				<ul>
					<li><a href="#"><i class="facebok"> </i></a></li>
					<li><a href="#"><i class="twiter"> </i></a></li>
					<li><a href="#"><i class="inst"> </i></a></li>
					<li><a href="#"><i class="goog"> </i></a></li>
					<div class="clearfix"></div>
				</ul>
			</div>
			<div class="header-left">

				<div class="search-box">
					<div id="sb-search" class="sb-search">
						<form>
							<input class="sb-search-input" placeholder="Digite sua pesquisa" type="search"  id="search">
							<input class="sb-search-submit" type="submit" value="">
							<span class="sb-icon-search"> </span>
						</form>
					</div>
				</div>

				<!-- search-scripts -->
				<script src="js/classie.js"></script>
				<script src="js/uisearch.js"></script>
				<script>
					new UISearch( document.getElementById( 'sb-search' ) );
				</script>
				<!-- //search-scripts -->

				<div class="ca-r">
					<div class="cart box_1">
						<a href="checkout.html">
							<h3> <div class="total">
								<span class="simpleCart_total"></span> </div>
								<img src="images/cart.png" alt=""/></h3>
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Carrinho Vazio</a></p>

					</div>
				</div>
				<div class="clearfix"> </div>
			</div>

		</div>
	</div>
	<div class="container">
		<div class="head-top">
			<div class="logo">
				<h1><a href="index.html">Men's Place</a></h1>
			</div>
			<div class=" h_menu4">
				<ul class="memenu skyblue">

					<li><a class="color1" href="#">Roupas</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="products.html">T-Shirts</a></li>
											<li><a href="products.html">Polos</a></li>
											<li><a href="products.html">Camisas</a></li>
											<li><a href="products.html">Casacos</a></li>
											<li><a href="products.html">Cal�as</a></li>
											<li><a href="products.html">Bermudas</a></li>
											<li><a href="products.html">Cuecas/Meias</a></li>

										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a class="color2" href="#">Cal�ados</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="products.html">T�nis</a></li>
											<li><a href="products.html">Sapatos</a></li>
											<li><a href="products.html">Sand�lias</a></li>
											<li><a href="products.html">Mocassim</a></li>
											<li><a href="products.html">Botas</a></li>

										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li><a class="color4" href="login">Login</a></li>
					<li><a class="color6" href="contact.html">Contato</a></li>
				</ul>
			</div>

			<div class="clearfix"> </div>
		</div>
	</div>
</div>
	<!-- grow -->
	<div class="grow">
		<div class="container">
			<h2>Login</h2>
		</div>
	</div>
	<!-- grow -->
<!--content-->
<div class="container">
		<div class="account">
		<div class="account-pass">
		<div class="col-md-8 account-top">
			<form action="login">
				
			<div> 	
				<span>Email</span>
				<input name="usuario" type="text" > 
			</div>
			<div> 
				<span >Senha</span>
				<input name="senha" type="password" >
			</div>				
				<input name="operacao" type="submit" value="entrar"> 
				
			</form>
			<b>${msg}</b>
			<br>
			<a href="register.html" class="create">Crie uma conta</a>
		</div>

<div class="clearfix"> </div>
		</div>
	<div class="clearfix"> </div>
	</div>
	</div>

</div>

<!--//content-->
<div class="footer">
	<div class="container">
		<div class="footer-top-at">

			<div class="col-md-3 amet-sed">
				<h4>MAIS INFORMA��ES</h4>
				<ul class="nav-bottom">
					<li><a href="#">Como Comprar</a></li>
					<li><a href="#">FAQ</a></li>
					<li><a href="contact.html">Localiza��o</a></li>
					<li><a href="#">Parcerias</a></li>
				</ul>
			</div>
			<div class="col-md-3 amet-sed">
				<h4>PRODUTOS</h4>
				<ul class="nav-bottom">
					<li><a href="#">Roupas</a></li>
					<li><a href="#">Cal�ados</a></li>
				</ul>

			</div>
			<div class="col-md-3 amet-sed">
				<h4>NOVIDADES</h4>
				<div class="stay">
					<div class="stay-left">
						<form>
							<input type="text" placeholder="Digite seu e-mail " required="">
						</form>
					</div>
					<div class="btn-1">
						<form>
							<input type="submit" value="Inscrever">
						</form>
					</div>
					<div class="clearfix"> </div>
				</div>

			</div>
			<div class="col-md-3 amet-sed ">
				<h4>ENTRE EM CONTATO</h4>
				<p>Anuar Daher</p>
				<p>Aparecida de Goi�nia</p>
				<p>Whatsapp :  (62) 9361-1900</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="footer-class">
		<p> � 2016 Men's Place. Todos os direitos reservados</a> </p>
	</div>
</div>
</body>
</html>