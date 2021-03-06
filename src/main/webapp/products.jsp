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
<!-- products -->
	<!-- grow -->
	<div class="grow">
		<div class="container">
			<h2>Products</h2>
		</div>
	</div>
	<!-- grow -->
	<div class="pro-du">
		<div class="container">
			<div class="col-md-9 product1">
				<div class=" bottom-product">
					<div class="col-md-6 bottom-cd simpleCart_shelfItem">
						<div class="product-at ">
							<a href="single.jsp"><img class="img-responsive" src="images/pi4.jpg" alt="">
							<div class="pro-grid">
										<span class="buy-in">Comprar</span>
							</div>
						</a>	
						</div>
						<p class="tun"><span>Oculos Aviator</span><br>Rayban</p>
						<div class="ca-rt">
							<a href="#" class="item_add"><p class="number item_price"><i> </i>R$500,00</p></a>						
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col-md-6 bottom-cd simpleCart_shelfItem">
						<div class="product-at ">
							<a href="single.jsp"><img class="img-responsive" src="images/pi1.jpg" alt="">
							<div class="pro-grid">
										<span class="buy-in">Comprar</span>
							</div>
						</a>	
						</div>
						<p class="tun"><span>Chap�u Black</span><br>Zeca Pagodinho</p>
						<div class="ca-rt">
							<a href="#" class="item_add"><p class="number item_price"><i> </i>R$200,00</p></a>						
						</div>
						<div class="clearfix"></div>					
					</div>
						<div class="clearfix"> </div>
				</div>
				<div class=" bottom-product">
					<div class="col-md-6 bottom-cd simpleCart_shelfItem">
						<div class="product-at ">
							<a href="single.jsp"><img class="img-responsive" src="images/pi5.jpg" alt="">
							<div class="pro-grid">
										<span class="buy-in">Comprar</span>
							</div>
						</a>	
						</div>
						<p class="tun"><span>Rel�gio black and white</span><br>Crank</p>
						<div class="ca-rt">
							<a href="#" class="item_add"><p class="number item_price"><i> </i>R$2500,00</p></a>						
						</div>
						<div class="clearfix"></div>					
					</div>
					<div class="col-md-6 bottom-cd simpleCart_shelfItem">
						<div class="product-at ">
							<a href="single.jsp"><img class="img-responsive" src="images/pi.jpg" alt="">
							<div class="pro-grid">
										<span class="buy-in">Comprar</span>
							</div>
						</a>	
						</div>
						<p class="tun"><span>Oculos black walk</span><br>Hugo Boss</p>
						<div class="ca-rt">
							<a href="#" class="item_add"><p class="number item_price"><i> </i>R$1500,00</p></a>						
						</div>
						<div class="clearfix"></div>					
					</div>
					<div class="clearfix"> </div>
				</div>
					
				
				</div>
			<div class="col-md-3 prod-rgt">
				<div class=" pro-tp">
					<div class="pl-lft">
						<a href="single.jsp"><img class="img-responsive" src="images/l2.jpg" alt=""></a>
					</div>
					<div class="pl-rgt">
						<h6><a href="single.jsp">Relogio Diesel Preto</a></h6>
						<p><a href="single.jsp">R$ 1450,00</a></p>
					</div>
						<div class="clearfix"></div>
				</div>
				<div class=" pro-tp">
					<div class="pl-lft">
						<a href="single.jsp"><img class="img-responsive" src="images/l3.jpg" alt=""></a>
					</div>
					<div class="pl-rgt">
						<h6><a href="single.jsp">Relogio Diesel Couro</a></h6>
						<p><a href="single.jsp">R$ 1450,00</a></p>
					</div>
						<div class="clearfix"></div>
				</div>
				<div class=" pro-tp">
					<div class="pl-lft">
						<a href="single.jsp"><img class="img-responsive" src="images/l1.jpg" alt=""></a>
					</div>
					<div class="pl-rgt">
						<h6><a href="single.jsp">Relogio Diesel San marino</a></h6>
						<p><a href="single.jsp">R$ 1450,00</a></p>
					</div>
						<div class="clearfix"></div>
				</div>
				<div class="pr-btm">
				<h4>O que o cliente diz sobre o site ?</h4>
					<img class="img-responsive" src="images/cliente.jpeg" alt="">
					<h6>Dilma</h6>
					<p>Site otimo, com otima navega��o, pensado exatamente para o publico masculino, tem uma interface agradavel, estou procurando um presente para meu filho.</p>
				</div>
			</div>
				<div class="clearfix"></div>
		</div>
	</div>
<!-- products -->
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
			