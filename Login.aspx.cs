using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{


    protected void btIngresar_Click(object sender, EventArgs e)
    {
        if(txtUsuario.Text.ToLower() == "admin" && this.txtClave.Text == "admin")
        {
            Page.Response.Write("Ingreso ok");
        }
        else
        {
            Page.Response.Write("Usuario y/o contraseña incorrectos");
        }
        
    }

    protected void lnkRecordarClave_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default.aspx?msj=Es usted un usuario muy descuidado, haga memoria");
    }
}