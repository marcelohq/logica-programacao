using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
     class Aluno : Pessoa
    {
        public double Nota { get; set; }

        public Aluno(string Nome, char Genero, byte Idade, string CPF, double Nota) : base(Nome, Genero, Idade, CPF)
        {
            this.Nota = Nota;
        }

        public override void Apresentar()
        {
            Console.WriteLine($"Olá, meu nome é {Nome}, sou do genero {Genero}, sou um aluno e tenho {Idade} anos. " +
                 $"Meu CPF é: {CPF}, minha nota é {Nota}.");
        }

    }
}
