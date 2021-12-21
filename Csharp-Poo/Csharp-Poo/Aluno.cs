using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
    internal class Aluno : Pessoa
    {
        public double Nota { get; set; }

        public Aluno(string Nome, char Genero, byte Idade, string CPF, double Nota) : base(Nome, Genero, Idade, CPF)
        {
            this.Nota = Nota;
        }

    }
}
