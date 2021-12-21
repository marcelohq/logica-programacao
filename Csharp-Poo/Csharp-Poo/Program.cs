using System;

namespace CsharpPoo
{

    class Program
    {

        public static void Main(string[] args)
        {

            Pessoa pessoa1 = new Pessoa("Marcelo", 'M', 29, "021.321.412-71");
            pessoa1.Apresentar();

            Aluno aluno1 = new Aluno("Iara", 'F', 2, "095.421.312-41", 10);
            aluno1.Apresentar();

            Professor professor1 = new Professor("Luana", 'F', 28, "022.421.513-31", 3.200);
            professor1.Apresentar();

            Retangulo retangulo1 = new Retangulo();
            retangulo1.DefinirMedidas(10, 3);
            Console.WriteLine($"Area: {retangulo1.ObterArea()}");
        }




    }
}