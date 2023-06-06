using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portal_Cadastrar
{
    public partial class PortalCad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCand_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UsuarioCandidato.aspx");
        }

        protected void btnEmpresa_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UsuarioEmpresa.aspx");
        }
    }
}