using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portal_Cadastrar
{
    public partial class UsuarioCandidato : System.Web.UI.Page
    {
        private static clsCandidato objCandidato;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false)
            {
                objCandidato = new clsCandidato();
            }
        }

        protected void btnCadastrarCandidato_Click(object sender, EventArgs e)
        {
            try
            {
                string nome = txtNomeCandidato.Text;
                string email = txtEmailCandidato.Text;
                string senha = txtSenhaCandidato.Text;
                string objetivo = txtObjetivoCandidato.Text;
                objCandidato.Objetivo = objetivo;
                lblCadastroCandidato.Text = objCandidato.Cadastrar(nome, email, senha);
                
            }
             catch(Exception ex)
            {
              lblCadastroCandidato.Text = ex.Message;
            }

           
        }

    }
}