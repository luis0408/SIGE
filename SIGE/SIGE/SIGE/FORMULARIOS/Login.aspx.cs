using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SIGE.SIGE.FORMULARIOS
{
    

    public partial class Login : System.Web.UI.Page

    {
        utilerias objeto = new utilerias();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIniciarSesion_Click(object sender, EventArgs e)
        {
            string correo = "";

            object[] dat = {correo };
            string[] par = {"@correo" };
            DataSet resultado = objeto.consultarProcedimiento("inicioSesion",dat,par);

            
        }
    }
}