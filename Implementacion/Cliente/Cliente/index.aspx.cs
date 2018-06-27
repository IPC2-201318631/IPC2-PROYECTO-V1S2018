using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Prueba : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void entrar_Click(object sender, EventArgs e)
    {
        
        try
        {
            Usuario.UsuarioWSClient usuarioWS = new Usuario.UsuarioWSClient();
            this.usuario.Text = usuarioWS.crearUsuario("juan", "cuadrado", "cuadrado@hola.com", "rutyo");
        }
        catch (Exception)
        {
            this.usuario.Text = "No se encuentra al servicio, intente mas tarde...";
        }
       
    }

    protected void usuario_TextChanged(object sender, EventArgs e)
    {

    }
}