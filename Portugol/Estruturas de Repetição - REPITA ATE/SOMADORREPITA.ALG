Algoritmo "SomadorRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   resp : Caractere
   somador, numero, cont : Inteiro


Inicio

   cont <- 1
   Repita
      Escreva("Digite o ",cont,"º valor a ser somado: ")
      leia(numero)
      somador <- somador + numero
      cont <- cont + 1
      Escreva("Deseja continuar [S/N]: ")
      leia(resp)
   ate (resp = "N")

   Escreva("Valor total: ",somador)

Fimalgoritmo