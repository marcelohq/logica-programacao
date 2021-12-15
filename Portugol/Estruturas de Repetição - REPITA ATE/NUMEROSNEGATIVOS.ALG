Algoritmo "NumerosNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, contNegativos, numero : Inteiro


Inicio

      cont <- 1
      Repita
            Escreva("Digite o ",cont,"º número: ")
            leia(numero)
            Se (numero < 0) entao
               contNegativos <- contNegativos + 1
            FimSe
      cont <- cont + 1
      Ate (cont > 5)
      Escreva(contNegativos," foi a quantidade de números negativos")

Fimalgoritmo