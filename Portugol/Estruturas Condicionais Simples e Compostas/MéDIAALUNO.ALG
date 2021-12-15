Algoritmo "MédiaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   primeiraNota, segundaNota, media : Real
   aluno : Caractere


Inicio

      Escreva("Digite o nome do aluno: ")
      leia(aluno)
      Escreva("Digite a primeira nota de ",aluno," :")
      leia(primeiraNota)
      Escreva("Digite a segunda nota de ",aluno," :")
      leia(segundaNota)
      
      media <- (primeiraNota + segundaNota) / 2
      
      Escreval("O aluno obteve a média ",media)
      
      Se (media >=7) entao
      
         Escreval(aluno," foi aprovado(a)!")
      Senao
           Escreval(aluno," foi reprovado(a)!")
      FimSe


Fimalgoritmo