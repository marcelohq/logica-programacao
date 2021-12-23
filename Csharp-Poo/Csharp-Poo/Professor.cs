using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
     class Professor : Pessoa
    {
        public double Salario { get; set; }

        public Professor(string Nome, char Genero, byte Idade, string CPF,double Salario) : base(Nome, Genero, Idade, CPF)
        {
            this.Salario = Salario;
        }

        //Late biding    
        public sealed override void Apresentar()
        {

            Console.WriteLine($"Olá, meu nome é {Nome}, sou do genero {Genero}, sou professor e tenho {Idade} anos. " +
                $"Meu CPF é: {CPF}, meu salário é {Salario:F3}.");

        }

    }
}
