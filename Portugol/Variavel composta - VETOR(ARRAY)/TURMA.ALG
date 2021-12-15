Algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   nome : vetor[1..4] de Caractere
   primeiraNota: vetor[1..4] de Real
   segundaNota : vetor[1..4] de Real
   media : vetor[1..4] de Real
   i : Inteiro


Inicio

      para i <- 1 ate 4 faca
           Escreva("Digite o nome do aluno :")
           leia(nome[i])
           Escreva("Digite a primeira nota: ")
           leia(primeiraNota[i])
           Escreva("Digite a segunda nota: ")
           leia(segundaNota[i])
           media[i] <- (primeiraNota[i] + segundaNota[i]) / 2
      fimpara
      LimpaTela
      EscrevaL("----------------------------")
      Escreval("----- L I S T A G E M ------")
      para i <- 1 ate 4 faca
           Escreval("Aluno: ",nome[i])
           Escreval("Média: ",media[i])
      fimpara
      para i <- 1 ate 4 faca
           Se (media[i] >7) entao
              Escreval(nome[i], " está acima da média")
           fimSe
      fimpara

Fimalgoritmo