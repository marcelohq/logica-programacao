using System;
using System.Globalization;
namespace CsharpBasico
{
    class Program
    {
        static void Main(string[] args)
        {
            string nome = "Marcelo";
            sbyte idade = 29;
            char sexo = 'M';
            double saldo = 12.542;

            Console.WriteLine("Olá, mundo!");
            
            Console.WriteLine("Nome: "+nome);
            Console.WriteLine("Idade: "+idade);
            Console.WriteLine("Sexo: "+sexo);
            Console.WriteLine("Saldo: "+saldo);
            Console.WriteLine("Saldo com duas casas decimais:  "+saldo.ToString("F2"));
            Console.WriteLine("Saldo com ponto: "+saldo.ToString(CultureInfo.InvariantCulture));
            


        }

    }
}
