using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portal_Cadastrar
{
    public partial class UsuarioEmpresa : System.Web.UI.Page
    {
        private static clsUsuarioEmpresa objUsuarioEmpresa;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                objUsuarioEmpresa = new clsUsuarioEmpresa();
            }
        }

        protected void btnCadastrarUsuarioEmpresa_Click(object sender, EventArgs e)
        {
            try
            {
                string nome = txtNomeEmpresa.Text;
                string email = txtEmailEmpresa.Text;
                string senha = txtSenhaEmpresa.Text;
                string cargo = txtCargo.Text;
                objUsuarioEmpresa.Cargo = cargo;
                lblCadastroEmpresa.Text = objUsuarioEmpresa.Cadastrar(nome, email, senha);

            }
            catch (Exception ex)
            {
                lblCadastroEmpresa.Text = "";
                lblCadastroEmpresa.Text = ex.Message;
            }
        }
    }
}