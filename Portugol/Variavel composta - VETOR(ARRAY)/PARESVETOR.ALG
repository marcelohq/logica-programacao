Algoritmo "ParesVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   i, pares : Inteiro
   numero: vetor[1..7] de Inteiro


Inicio
   pares <- 0
   para i <- 1 ate 7 faca
      Escreva("Digite o ",i," valor: ")
      leia(numero[i])
   fimpara

   para i <- 1 ate 7 faca
      Se(numero[i] %2 =0) entao
         pares <- pares + 1
         Escreval("O  ",numero[i]," é um número par e se encontra na posição ",i," do vetor.")
      fimSe
   fimpara
   Escreval("NÚMEROS DE PARES: ",pares)

Fimalgoritmo