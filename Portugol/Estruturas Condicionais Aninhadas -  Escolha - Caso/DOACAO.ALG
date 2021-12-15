Algoritmo "DOACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   valorDoado, numeroDigitado : Inteiro


Inicio

   Escreval("[1] para doar R$10")
   Escreval("[2] para doar R$25")
   Escreval("[3] para doar R50$")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")
   leia(numeroDigitado)

   escolha numeroDigitado

   caso 1
      Escreval("Você doou R$10.")
      Escreval("Muito obrigado!!")
   caso 2
      Escreval("Você doou R$25.")
      Escreval("Muito obrigado!!")
   caso 3
      Escreval("Você doou R$50.")
      Escreval("Muito obrigado!!")

   caso 4
      Escreva("Digite a quantidade que você deseja doar: ")
      leia(valorDoado)
      Escreval("Você doou R$",valorDoado,".")
      Escreval("Muito obrigado!!")

   caso 5
      Escreval("Doação cancelada!")
   outrocaso
      Escreval("O número digitado não é válido")
   fimescolha



Fimalgoritmo