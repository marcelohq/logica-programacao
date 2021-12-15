Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, alunoQuant : Inteiro
   primeiraNota, segundaNota, media, melhorMedia : Real
   nome, melhorAluno : Caractere


Inicio

   cont <- 1
   Escreva("Digite a quantidade de alunos: ")
   leia(alunoQuant)
   Enquanto (cont <= alunoQuant) faca
      Escreval("ALUNO ",cont)
      Escreva("Digite o nome do aluno: " )
      leia(nome)
      Escreva("Digite a primeira nota: ")
      leia(primeiraNota)
      Escreva("Digite a segunda nota: ")
      leia(segundaNota)
      media <- (primeiraNota + segundaNota) / 2
      Escreval("Nome do aluno: ",nome)
      Escreval("Nota de ",nome,":",media)
      Se (media >= melhorMedia) entao
         melhorAluno <- nome
         melhorMedia <- media
      FimSe

      cont <- cont + 1

   FimEnquanto
   
   Escreval(melhorAluno," obeteve uma média de ",melhorMedia,"  o melhor aproveitamento")



Fimalgoritmo