Algoritmo "ValoresEntreMaisIMpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var
   cont, valor, valorEntre, impares : Inteiro


Inicio

   impares <- 0
   valorEntre <- 0
   para cont <-1 ate 5 faca
      Escreva("Digite o ",cont,"º valor: ")
      leia(valor)
      Se (valor >=0) e (valor<=10)entao
         valorEntre <- valorEntre + 1
         Se (valor%2=1) entao
            impares <- impares + valor
         fimse
      fimse

   fimpara
   Escreval("Números entre 0 e 10: ",valorEntre)
   Escreva("SOMA DOS ÍMPARES: ",impares)


Fimalgoritmo