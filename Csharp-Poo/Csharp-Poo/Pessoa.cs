using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
    internal class Pessoa
    {
        public string Nome;
        public char Genero;
        public byte Idade;
        public string CPF;

        public Pessoa()
        {
            this.Nome = string.Empty;
            this.Genero = char.MinValue;
            this.Idade = byte.MinValue;
            this.CPF = string.Empty;

        }
        public Pessoa(string Nome, char Genero, byte Idade, string CPF)
        {
                this.Nome = Nome;
                this.Genero = Genero;
                this.Idade = Idade;
                this.CPF = CPF;
        }
        public virtual void Apresentar()
        {
            Console.WriteLine($"Olá, meu nome é {Nome}, sou do genero {Genero} e tenho {Idade} anos. " +
                $"Meu CPF é: {CPF}");
        }


    }
}
