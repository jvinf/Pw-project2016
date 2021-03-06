<!DOCTYPE html>
<html>
<head>
	<title>Men's Place</title> <link rel="icon" href="images/men.png" type="image/x-icon" />
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js"></script>
	<!-- Custom Theme files -->
	<!--theme-style-->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--//theme-style-->
	<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
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
						<a href="checkout.jsp">
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
				<h1><a href="index.jsp">Men's Place</a></h1>
			</div>
			<div class=" h_menu4">
				<ul class="memenu skyblue">

					<li><a class="color1" href="#">Roupas</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="products.jsp">T-Shirts</a></li>
											<li><a href="products.jsp">Polos</a></li>
											<li><a href="products.jsp">Camisas</a></li>
											<li><a href="products.jsp">Casacos</a></li>
											<li><a href="products.jsp">Cal�as</a></li>
											<li><a href="products.jsp">Bermudas</a></li>
											<li><a href="products.jsp">Cuecas/Meias</a></li>

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
											<li><a href="products.jsp">T�nis</a></li>
											<li><a href="products.jsp">Sapatos</a></li>
											<li><a href="products.jsp">Sand�lias</a></li>
											<li><a href="products.jsp">Mocassim</a></li>
											<li><a href="products.jsp">Botas</a></li>

										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li><a class="color4" href="login.jsp">Login</a></li>
					<li><a class="color6" href="contact.jsp">Contato</a></li>
				</ul>
			</div>

			<div class="clearfix"> </div>
		</div>
	</div>
</div>
	<!-- grow -->
<div class="container">
	<div class="check">	 
			 <h1>Sacola de Compras(2)</h1>
		 <div class="col-md-9 cart-items">
			
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			 <div class="cart-header">
				 <div class="close1"> </div>
				 <div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="images/BotaPreta.jpg" class="img-responsive" alt=""/>
						</div>
					   <div class="cart-item-info">
						<h3><a href="#">Bota Black Boots</a><span>Modelo: 3578</span></h3>
						<ul class="qty">
							<li><p>N�mero: 42</p></li>
							<li><p>Quantidade : 1</p></li>
						</ul>
						
							 <div class="delivery">
							 <p>Valor: R$ 239,00</p>
							 <span>Entrega em 2-3 dias �teis</span>
							 <div class="clearfix"></div>
				        </div>	
					   </div>
					   <div class="clearfix"></div>
											
				  </div>
			 </div>
			 <script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
							$('.cart-header2').fadeOut('slow', function(c){
						$('.cart-header2').remove();
					});
					});	  
					});
			 </script>
			 <div class="cart-header2">
				 <div class="close2"> </div>
				  <div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="images/camisaxadrez.jpg" class="img-responsive" alt=""/>
						</div>
					   <div class="cart-item-info">
						<h3><a href="#">Camisa Xadrez Hollister</a><span>Modelo: 317</span></h3>
						<ul class="qty">
							<li><p>Tamanho: M</p></li>
							<li><p>Quantidade: 1</p></li>
						</ul>
							 <div class="delivery">
							 <p>Valor: R$ 150,00</p>
							 <span>Entrega em 2-3 dias uteis</span>
							 <div class="clearfix"></div>
				        </div>	
					   </div>
					   <div class="clearfix"></div>
											
				  </div>
			  </div>		
		 </div>
		  <div class="col-md-3 cart-total">
			 <a class="continue" href="#">Continue Comprando</a>
			 <div class="price-details">
				 <h3>Detalhes</h3>
				 <span>Total</span>
				 <span class="total1">389,00</span>
				 <span>Desconto</span>
				 <span class="total1">---</span>
				 <span>Frete</span>
				 <span class="total1">29,99</span>
				 <div class="clearfix"></div>				 
			 </div>	
			 <ul class="total_price">
			   <li class="last_price"> <h4>TOTAL</h4></li>	
			   <li class="last_price"><span>418,99</span></li>
			   <div class="clearfix"> </div>
			 </ul>
			
			 
			 <div class="clearfix"></div>
			 <a class="order" href="#">COMPRAR</a>
			 <div class="total-item">
				 <h3>OP�ՕES</h3>
				 <h4>CUPONS</h4>
				 <a class="cpns" href="#">Aplicar Cupom</a>
				 <p><a href="#">Fa�a Login</a> Para usar um cupom</p>
			 </div>
			</div>
		
			<div class="clearfix"> </div>
	 </div>
	 </div>


<!--//RODAPÉ-->
<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-3 amet-sed">
				<h4>MAIS INFORMA�ՕES</h4>
				<ul class="nav-bottom">
						<li><a href="#">Como Comprar</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact.jsp">Localiza��o</a></li>
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
			