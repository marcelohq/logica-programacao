using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
    internal class Pessoa
    {
        public string Nome { get; set; }
        public char Genero { get; set; }
        public byte Idade { get; set; }
        public string CPF  { get; set; }

        public Pessoa(string Nome, char Genero, byte Idade, string CPF)
        {
                this.Nome = Nome;
                this.Genero = Genero;
                this.Idade = Idade;
                this.CPF = CPF;
        }
        public void Apresentar()
        {
            Console.WriteLine($"Olá, meu nome é {Nome}, sou do genero {Genero} e tenho {Idade} anos. " +
                $"Meu CPF é: {CPF}");
        }


    }
}
