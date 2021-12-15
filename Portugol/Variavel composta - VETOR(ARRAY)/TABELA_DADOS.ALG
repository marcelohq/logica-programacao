Algoritmo "Tabela_Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   nomes : vetor[1..3] de Caractere
   altura : vetor[1..3] de Real
   i : Inteiro


Inicio

      para i <- 1 ate 3 faca
           escreva("Digite o ",i," nome: ")
           leia(nomes[i])
           Escreva("Digite a altura: ")
           leia(altura[i])
      fimpara
      limpatela
      para i <- 1 ate 3 faca
           Escreval(nomes[i])
           Escreval(altura[i])
      fimpara

Fimalgoritmo