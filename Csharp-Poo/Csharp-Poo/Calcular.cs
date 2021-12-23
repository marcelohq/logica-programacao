using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
     class Calcular : ICalcular
    {

        public int Somar(int primeiroNumero, int segundoNumero)

        {
            return primeiroNumero + segundoNumero;
        }
        public int Somar(int primeirNumero, int segundoNumero, int terceiroNumero)
        {
            return primeirNumero + segundoNumero + terceiroNumero;
        }

        public int Subtrair(int primeiroNumero, int segundoNumero)
        {
            return primeiroNumero - segundoNumero;
        }

        public int Multiplicacao(int primeiroNumero, int segundoNumero)
        {
            return primeiroNumero * segundoNumero;
        }
        

    }
}
