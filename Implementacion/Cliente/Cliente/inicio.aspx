<%@ Page Title="" Language="C#" MasterPageFile="~/inicio.master" AutoEventWireup="true" CodeFile="inicio.aspx.cs" Inherits="inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Contenido" runat="Server">
    <article>
        <div class="icono" id="explorar"></div>
        <hgroup>
            <h2 class="titulo">Explorar</h2>
        </hgroup>
        <hr />
        <section class="modulos">
            <div class="generos"><a href="#">Generos</a></div>
            <div class="listas"><a href="#">Listas de reproducción</a></div>
        </section>
    </article>
    <article>
        <div class="icono" id="tendencias"></div>
        <hgroup>
            <h2 class="titulo">Tendencias</h2>
        </hgroup>
        <hr />
        <section class="modulos">
            <div class="artistas"><a href="#">Artistas más influyentes</a></div>
            <div class="albumes"><a href="#">Álbumes populares</a></div>
        </section>
    </article>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="login" runat="Server">
    <h3>Menú</h3>
					<ul>
						<ul>
							<li><a href="">Morbi sit amet</a></li>
							<li><a href="">Ut eget nisl tincidunt</a></li>
							<li><a href="">Vest uctus</a></li>
							<li><a href="">Mauris non  neque molestie</a></li>
							<li><a href="">Praesent ut eros tempus</a></li>
						</ul>
					</ul>
</asp:Content>

