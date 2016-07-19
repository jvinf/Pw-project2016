<!DOCTYPE html>
<html>
<head>
<title>Men's Place</title>  <link rel="icon" href="images/men.png" type="image/x-icon" />
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
										<li><a href="products.jsp">Calças</a></li>
										<li><a href="products.jsp">Bermudas</a></li>
										<li><a href="products.jsp">Cuecas/Meias</a></li>
										
									</ul>	
								</div>							
							</div>
						  </div>
						</div>
					</li>
				    <li class="grid"><a class="color2" href="#">Calçados</a>
					  	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.jsp">Tênis</a></li>
										<li><a href="products.jsp">Sapatos</a></li>
										<li><a href="products.jsp">Sandálias</a></li>
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

<!--BANNER-->

	<div class="banner">
		<div class="container">
			  <script src="js/responsiveslides.min.js"></script>
  <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 1000,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
			<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider">
			    <li>
					
						<div class="banner-text">
							<h3>Os Melhores Produtos!</h3>
						<p>Na Men's Place, você encontra os melhores produtos das melhores marcas!</p>
						
						</div>
				
				</li>
				<li>
					
						<div class="banner-text">
							<h3>Qualidade em Primeiro Lugar!</h3>
						<p>Aqui você encontra o melhor serviço em atendimento ao cliente!</p>
												

						</div>
					
				</li>
				<li>
						<div class="banner-text">
							<h3>Aproveite Nossas Promoções!</h3>
						<p>Em compras acima de 200R$, o frete é grátis!</p>
								

						</div>
					
				</li>
			</ul>
		</div>

	</div>
	</div>

<!--CONTEÚDO-->


<div class="container">
	<div class="cont">
		<div class="content">
			<div class="content-top-bottom">
				<h2>Mais Vendidos</h2>
				<div class="col-md-6 men">
					<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/jaquetas.jpg" alt="">
						<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in   b-delay03 ">
												<span>JAQUETAS</span>
											</h3>
										</div>
					</a>
					
					
				</div>
				<div class="col-md-6">
					<div class="col-md1 ">
						<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/camisas.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in1   b-delay03 ">
												<span>CAMISAS</span>
											</h3>
										</div>
						</a>
						
					</div>
					<div class="col-md2">
						<div class="col-md-6 men1">
							<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/sapatenis.jpg" alt="">
									<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in2   b-delay03 ">
												<span>SAPATENIS</span>
											</h3>
										</div>
							</a>
							
						</div>
						<div class="col-md-6 men2">
							<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/tshirts.jpg" alt="">
									<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in2   b-delay03 ">
												<span>T-SHIRTS</span>
											</h3>
										</div>
							</a>
							
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="content-top">
				<h1>Novos Produtos</h1>
				<div class="grid-in">
					<div class="col-md-3 grid-top simpleCart_shelfItem">
						<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/polo1.jpg" alt="">
							<div class="b-wrapper">
								<h3 class="b-animate b-from-left    b-delay03 ">
									<span>POLO RALPH LAUREN</span>
									
								</h3>
							</div>
						</a>
				

					<p><a href="single.jsp">Polo Ralph Lauren</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>R$178,99</p></a>
					</div>
					<div class="col-md-3 grid-top simpleCart_shelfItem">
						<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/bota1.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-left    b-delay03 ">
												<span>BOTA DEMOCRATA</span>
											</h3>
										</div>
						</a>
					<p><a href="single.jsp">Bota Democrata</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>R$300,00</p></a>
					</div>
					<div class="col-md-3 grid-top simpleCart_shelfItem">
						<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/bermuda1.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-left    b-delay03 ">
												<span>BERMUDA SAM MARINO</span>
											</h3>
										</div>
						</a>
					<p><a href="single.jsp">Bermuda Sam Marino</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>R$90,00</p></a>
					</div>
					<div class="col-md-3 grid-top">
						<a href="single.jsp" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/calca1.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-left    b-delay03 ">
												<span>CALÇA DIESEL</span>
											</h3>
										</div>
						</a>
					<p><a href="single.jsp">Calça Diesel</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>R$160,00</p></a>
					</div>
							<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- RODAPÉ-->

<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-3 amet-sed">
				<h4>MAIS INFORMAÇÕES</h4>
				<ul class="nav-bottom">
						<li><a href="#">Como Comprar</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact.jsp">Localização</a></li>
						<li><a href="#">Parcerias</a></li>
					</ul>	
				</div>
				<div class="col-md-3 amet-sed">
					<h4>PRODUTOS</h4>
					<ul class="nav-bottom">
						<li><a href="#">Roupas</a></li>
						<li><a href="#">Calçados</a></li>
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
					<p>Aparecida de Goiânia</p>
					<p>Whatsapp :  (62) 9361-1900</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-class">
		<p> © 2016 Men's Place. Todos os direitos reservados</a> </p>
		</div>
		</div>
</body>
</html>
			