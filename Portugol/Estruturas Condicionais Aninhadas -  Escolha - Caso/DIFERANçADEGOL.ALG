Algoritmo "DiferançaDeGol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   golSanta, GolSport, diferenca : Inteiro

Inicio


   Escreva("Quanto gols do SANTA CRUZ? ")
   leia(golSanta)
   Escreva("Quantos gols do SPORT? ")
   leia(golSport)

   diferenca <-  golSanta - golSport
   diferenca <- abs(diferenca)
   Escreval("DIFERENÇA: ",diferenca)

   Escolha diferenca
   Caso 0
      Escreval("STATUS: EMPATE")
   caso 1,2,3
      Escreval("STATUS: PARTIDA NORMAL")
   outrocaso
      Escreva("STATUS: GOLEADA")
   fimescolha



Fimalgoritmo