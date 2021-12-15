Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, contDivi, numero, resultado : Inteiro


Inicio
   contDivi <- 0
   cont <- 1
   Escreva("Digite o número: ")
   leia(numero)
   Repita

      resultado <- numero % cont
      Se(resultado=0) entao
         contDivi <- contDivi + 1
      fimse
      cont <- cont + 1

   Ate(cont > numero)

   Se (contDivi > 2) entao
      Escreval("O número digitado não é primo")
   senao
      Escreval("É PRIMO")
   fimse



Fimalgoritmo