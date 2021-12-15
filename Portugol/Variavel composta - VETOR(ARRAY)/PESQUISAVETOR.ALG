Algoritmo "PesquisaVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   i, numero : Inteiro
   numeros : vetor[1..6] de inteiro
   encontrou : logico
Inicio
      encontrou <- falso
      para i <-1 ate 3 faca
           Escreva("Digite o ",i,"º valor: ")
           leia(numeros[i])
      fimpara
      limpatela
      Escreval("Qual número você deseja procurar no vetor ?")
      leia(numero)
      para i<- 1 ate 3 faca
           Se (numeros[i] = numero) entao
               Escreval("O número ",numero," se econtra na posição ",i)
               encontrou <- verdadeiro
           fimse
      fimpara

      Se (encontrou = falso) entao
         Escreval("O número ",numero," não se encontra no vetor.")
      fimse

Fimalgoritmo