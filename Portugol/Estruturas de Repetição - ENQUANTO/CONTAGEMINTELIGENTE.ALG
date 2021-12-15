Algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, fim : Inteiro


Inicio

   Escreva("INÍCIO: ")
   leia(cont)
   Escreva("FIM: ")
   leia(fim)
   Escreval("CONTANDO")

   Se (cont >= fim) entao
      Enquanto (cont >= fim)faca
         Escreva(cont,"...")
         cont <- cont - 1
      FimEnquanto
   senao
      Enquanto (cont <= fim) faca
         Escreva(cont,"...")
         cont <- cont + 1
      FimEnquanto
   FimSe

Fimalgoritmo