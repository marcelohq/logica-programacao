using System;
using System.Globalization;
namespace CsharpBasico
{
    class Program
    {
        static void Main(string[] args)
        {
            // Saída de dados 
            /*
            string nome = "Marcelo";
            byte idade = 29;
            char sexo = 'M';
            double saldo = 12.542;

            Console.WriteLine("Olá, mundo!");
            
            Console.WriteLine("Nome: "+nome);
            Console.WriteLine("Idade: "+idade);
            Console.WriteLine("Sexo: "+sexo);
            Console.WriteLine("Saldo: "+saldo);
            Console.WriteLine("Saldo com duas casas decimais:  "+saldo.ToString("F2"));
            Console.WriteLine("Saldo com ponto: "+saldo.ToString(CultureInfo.InvariantCulture));
            
            
            string produto1 = "Kindle";
            string produto2 = "Mesa de escritório";

            int codigo = 250419;
            byte idade = 29;
            char genero = 'M';

            double preco1 = 2100.0;
            double preco2 = 650.50;
            double medida = 53.234567;

            

            Console.WriteLine($"Produtos:\n{produto1}, cujo o preço é {preco1}");
            Console.WriteLine($"{produto2}, cujo o preço é {preco2}");
            Console.WriteLine("");
            Console.WriteLine("Registro: {0} de idade, código {1} e gênero: {2}", idade, codigo, genero);
            Console.WriteLine("");
            Console.WriteLine("Medida com oito casas decimais: " + medida);
            Console.WriteLine("Medida arredondado: "+medida.ToString("F3"));
            Console.WriteLine("Medida com separador de sinal américano: " + medida.ToString("F3", CultureInfo.InvariantCulture));
            */
            // Valores máximos e mínimos de tipos básicos

            sbyte sbyteTeste = sbyte.MaxValue;
            Console.WriteLine(sbyteTeste);
            sbyteTeste = sbyte.MinValue;
            Console.WriteLine(sbyteTeste);

            int a = 10;
            int b = 14;
            Console.WriteLine(a);
            a += b;
            Console.WriteLine(a);
            b -= a;
            Console.WriteLine(b);




        }
    }
}
