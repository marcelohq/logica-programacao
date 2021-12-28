using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contrutores
{
    class Pessoa
    {

        private readonly string nome;
        private readonly string segundoNome;

        public Pessoa()
        {
            nome = string.Empty;
            segundoNome = string.Empty;
        }

        public Pessoa(string nome, string segundoNome)
        {

            this.nome = nome;
            this.segundoNome = segundoNome;
        }

        public void Apresentar()
        {
            
            if (!string.IsNullOrEmpty(nome) && !string.IsNullOrEmpty(segundoNome))
            {
                Console.WriteLine($"Olá, meu nome é {nome} e meu sobrenome é {segundoNome}");
            }
            else
            {
                Console.WriteLine("Você não escreveu nomes válidos!");
            }
        }
    }
}
