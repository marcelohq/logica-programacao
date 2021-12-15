Algoritmo "ImparOuPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   numero : Inteiro

Procedimento ParOuImpar(valor : Inteiro)
inicio

   Se (valor %2 =0) entao
      Escreval("O número ",valor," é par")
   senao
      Escreval("O número: ",valor," é ímpar")
   fimse
fimprocedimento


Inicio

  Escreva("Digite o número: ")
  leia(numero)
  ParOuImpar(numero)


Fimalgoritmo