using System;

namespace CsharpPoo
{

    class Program
    {

        public static void Main(string[] args)
        {

            Pessoa pessoa1 = new Pessoa("Marcelo", 'M', 29, "021.321.412-71");
            pessoa1.Apresentar();

            Pessoa pessoa2 = new Pessoa();
            Console.WriteLine(pessoa2.Genero = 'M');
            pessoa2.Nome = "Jorge";
               

            Aluno aluno1 = new Aluno("Iara", 'F', 2, "095.421.312-41", 10);
            aluno1.Apresentar();

            Professor professor1 = new Professor("Luana", 'F', 28, "022.421.513-31", 3.200);
            professor1.Apresentar();
            Diretor dir1 = new Diretor("Marcelo", 'n', 20, "dw", 2123213);
            dir1.Apresentar();

            
            Retangulo retangulo1 = new Retangulo();
            retangulo1.DefinirMedidas(10, 2);
            Console.WriteLine($"Area: {retangulo1.ObterArea()}");


            // Polimorfismo early biding
            Calcular calc = new Calcular();
            Console.WriteLine(calc.Somar(12, 12));
            Console.WriteLine(calc.Somar(12, 14, 20));



            // Classes e métodos abstratos
            Corrente c = new Corrente();
            c.Creditar(20000);
            c.ExibirSaldo();

            //Calcular Interface

            ICalcular calc2 = new Calcular();
            Console.WriteLine(calc2.Multiplicacao(5, 5));



        }


    }
}