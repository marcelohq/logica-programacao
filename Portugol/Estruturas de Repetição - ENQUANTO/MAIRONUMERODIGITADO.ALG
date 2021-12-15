Algoritmo "MaiorEmenorNumeroDigitado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   cont, numero, maiorNumero, somatorio, quantidadeVezes, menorNumero1 menorNumero : Inteiro


Inicio

   cont <- 1
   somatorio <-0
   maiorNumero <- 0


   Escreva("Digite quantas vezes você quer somar: ")
   leia(quantidadeVezes)

   Enquanto (cont <= quantidadeVezes) faca
      Escreval("Digite o ",cont,"º número: ")
      leia(numero)
      somatorio <- somatorio + numero
      menorNumero <- numero
      Se (numero <= menorNumero) entao
         menorNumero1 <- numero
      fimSe
      Se (numero > maiorNumero) entao
         maiorNumero <- numero
      FimSe
      cont <- cont + 1

   FimEnquanto
   Escreval("Quantidade de números somados: ",quantidadeVezes)
   Escreval("Valor somado: ",somatorio)
   Escreval("Maior número digitado: ",maiorNumero)
   Escreval("Menor número digitado: ",menorNumero)


Fimalgoritmo