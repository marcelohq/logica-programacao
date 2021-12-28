using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contrutores
{
    class Mes
    {
        private int mes;
        private bool mesValido;

        public int GetMes()
        {
            return mes;
        }

        public void SetMes(int mes)
        {
            if (mes > 0 && mes <= 12)
            {
                this.mes = mes;
                mesValido = true;
            }
        }

        public void InformarMes()
        {
            if (mesValido)
            {

                Console.WriteLine($"{mes}, foi o mês informado.");
               

            }
            else
            {
                Console.WriteLine("Você digitou um número de mês invalido.");
            }
        }
    }
}
