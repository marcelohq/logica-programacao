Algoritmo "TorneioDeFutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   times : vetor[1..3] de Caractere
   i, j : Inteiro


Inicio
      Escreval("------------------------")
      Escreval("    PAU AMARELO CUP     ")
      Escreval("------------------------")
      para i<-1 ate 3 faca
           Escreva("Digite o nome do ",i,"º time: ")
           leia(times[i])
      fimpara
      limpatela
      j <- 1
      para i <- 1 ate 3 faca
           Escreval(times[i],"[] X []",times[j])
           j <- j+1
      fimpara


Fimalgoritmo