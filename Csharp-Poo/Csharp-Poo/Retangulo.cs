using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CsharpPoo
{
     class Retangulo
    {
        private double Comprimento;
        private double Altura;
        private bool Valido;
        public void DefinirMedidas (double comprimento, double altura)
        {
            if (comprimento > 0 && altura > 0)
            {
                this.Comprimento = comprimento;
                this.Altura = altura;
                Valido = true;
            }
            else
            {
                Console.WriteLine("Digite valores válidos");
            }
        }
        public double ObterArea()
        {
            if (Valido) {
                return Comprimento * Altura;
            }
            else
            {
              Console.WriteLine("Comprimento e Altura não são válidos.");
                return 0;
            }
        }


    }
}
