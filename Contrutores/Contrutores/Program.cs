using Contrutores;
using System;

namespace Construtores
{

    class Program
    {

        public static void Main(string[] args)
        {

            //Pessoa primeiraPessoa = new Pessoa("", "");
            //primeiraPessoa.Apresentar();



            //Log log1 = Log.GetInstance();
            //log1.logPropriedade = "Testando um construtor privado";
            //Console.WriteLine(log1.logPropriedade);

            //Log log2 = Log.GetInstance();
            //log2.logPropriedade = "Tentanto fazer uma segunda instância e falhando";
            //Console.WriteLine(log1.logPropriedade);

            Mes mes = new Mes();
            mes.SetMes(12);
            mes.InformarMes(); 



        }
    }
}