<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PubliMusic.aspx.cs" Inherits="index_PubliMusic" %>

<!DOCTYPE html\>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<!--Para la lectura de ñ-->
	<meta charset="utf-8">
	<!--Para que el buscador encuentre tu descripion-->
	<meta name="description" content="Aqui va nuestra descripcion">
	<!--Para buscadores-->
	<meta name="keywords" content="Aqui palabras claves">
	<!--Para los estilos CSS-->
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	<!--Llama a los Slides-->
	<script src="js/jquery-1.9.1.min.js"></script>
 	<script src="js/jquery.slides.min.js"></script>
	<script>
    $(function() {
      $('#slides').slidesjs({
        width: 940,
        height: 227,

      });
    });
  </script> 
	<!--Titulo de nuestra Web-->
	<title>PubliMusic</title>
</head>

<body>

	<header>
		<div id="subheader">
			<div id="logotipo">
				<p><a href="#">Ninty Solutions</a></p>
			</div>
				<!--Menu-->
			<nav>
				<ul>
					<li><a href="#">Inicio</a></li>
					<li><a href="#">Blog</a></li>
					<li><a href="#">Contacto</a></li>
				</ul>
			</nav>
			
		</div>
	</header>
	<!--Contenedor principal-->
	<section id="wrap">
		<!--Main-->
		<section id="main">
			
			<section id="slideshow">
				<div class="slides_ container">
				    <div id="slides">
					    <div><a href="#"><img src="imagenes/slideshets/Yosemite2.jpg" alt="Imagen 1"></a></div>
					    <div><a href="#"><img src="imagenes/slideshets/Yosemite4.jpg" alt="Imagen 2"></a></div>
					</div>
				</div>
			</section>

			<section id="bienvenidos">
				<article>
					<hgroup><h2>Bienvenido a nuestro sitio Web</h2></hgroup>
					<p>
						<ul>
							<li>+ Morbi sit amet dui sed magna posuere aliquam.</li>
							<li>+ Ut eget nisl tincidunt, posuere elit ut, varius eros.</li>
							<li>+ Vestibulum sodales odio vitae sapien dapibus, id venenatis lectus luctus.</li>
							<li>+ Mauris non enim vel neque molestie blandit.</li>
							<li>+ Praesent ut eros tempus, vehicula mi ultricies, pellentesque enim.</li>
						</ul>
					</p>
				</article>
			</section>

			<section id="contenido">
				<article>
					<hgroup><h2 class="titulo">Titulo del articulo</h2></hgroup>
					<p class="fecha">28 de febrero 2018</p>
					<img class="thumb" src="imagenes/thumb1.jpg" title="Thumbnail 1" alt="Thumbnail 1">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</article>

				<article>
					<hgroup><h2 class="titulo">Titulo del articulo 2</h2></hgroup>
					<p class="fecha">28 de febrero 2018</p>
					<img class="thumb" src="imagenes/thumb2.jpg" title="Thumbnail 2" alt="Thumbnail 2">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</article>
			</section>

			<!--Widget-->
			<aside>
				<section class="widget">
					<h3>Articulos Recientes</h3>
					<ul>
						<ul>
							<li><a href="">Morbi sit amet</a></li>
							<li><a href="">Ut eget nisl tincidunt</a></li>
							<li><a href="">Vest uctus</a></li>
							<li><a href="">Mauris non  neque molestie</a></li>
							<li><a href="">Praesent ut eros tempus</a></li>
						</ul>
					</ul>
				</section>

				<section class="widget">
					<h3>Articulos Recientes</h3>
					<img class="publicidad" src="imagenes/publicidad.jpg" title="Publicidad" alt="Publicidad">
				</section>
			</aside>

		</section>

		<!--Footer-->
		<footer>

			<section id="acerca-de">
				<article>
					<hgroup><h3>Acerca de ...</h3></hgroup>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</article>
			</section>

			<section id="redes-s">
				<div class="email"><a href="#"></a></div>
				<div class="twitter"><a href="#"></a></div>
				<div class="youtube"><a href="#"></a></div>
				<div class="facebook"><a href="#"></a></div>
			</section>

		</footer>

		<!--Derechos de autor-->
		<div id="copyright"><p>Copyright: Josué Girón - iiK' Soluciones ® - Tel. 4246-3482</p></div>

	</section>
</body>
</html>