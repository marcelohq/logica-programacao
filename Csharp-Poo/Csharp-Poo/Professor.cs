using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
    internal class Professor : Pessoa
    {
        public double Salario { get; set; }

        public Professor(string Nome, char Genero, byte Idade, string CPF,double Salario) : base(Nome, Genero, Idade, CPF)
        {
            this.Salario = Salario;
        }

    }
}
