using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Portal_Cadastrar 
{
    public class clsCandidato : clsUsuario
    {
        string objetivo;

        public string Objetivo
        {
            get
            {
                if (objetivo != null)
                    return objetivo;
                else
                    throw new Exception("Diga qual seu objetivo");
                
            }
            set
            {
                objetivo = value;
            }
        }


        public string Cadastrar(string nome, string email, string senha)
        {
           

                if (email != string.Empty && senha != string.Empty && nome != string.Empty)
                {
                base.email = email;
                base.senha = senha;
                base.nome = nome;
                return "Candidato cadastrado com sucesso:" + base.email;
                }
                else
                {
                    
                    throw new Exception("Preencha todos os campos");

                }

        }
    }
    
}