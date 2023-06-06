using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Portal_Cadastrar
{
    public class clsUsuarioEmpresa : clsUsuario
    {
        string cargo;

        public string Cargo
        {
            get
            {
                if (cargo != null)
                    return cargo;
                else
                    throw new Exception("Preencha o Campo Cargo");
            }
            set
            {
                cargo = value;
            }
        }
            public string Cadastrar(string nome, string email, string senha)
            {


            if (email != string.Empty && senha != string.Empty && nome != string.Empty)
            {
                base.email = email;
                base.senha = senha;
                base.nome = nome;
                return "Usuario Empresa cadastrado com sucesso: " + base.email;
            }
            else
            {

                throw new Exception("Preencha todos os campos");

            }

            }

    }
}