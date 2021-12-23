using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
     interface ICalcular
    {
        int Somar(int primeiroNumero, int segundoNumero);
        int Subtrair(int primeiroNumero, int segundoNumero);
        
        int Dividir(int primeiroNumero, int segundoNumero)
        {
            return primeiroNumero / segundoNumero;
        }
        int Multiplicacao(int primeiroNumero, int segundoNumero);

    }
}
