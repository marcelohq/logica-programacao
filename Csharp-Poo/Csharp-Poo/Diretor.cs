using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
     class Diretor : Professor
    {

        public Diretor(string Nome, char Genero, byte Idade, string CPF, double Salario) : base(Nome, Genero, Idade, CPF, Salario)
        {

        }

    }
}
