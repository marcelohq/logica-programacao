Algoritmo "AlunoRecuperacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   primeiraNota, segundaNota, media : Real

Inicio

   Escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   Escreva("Digite a segunda nota: ")
   leia(segundaNota)
   media <- (primeiraNota + segundaNota) / 2

   Escreval("A média do aluno foi: ",media)

   Se (media >=7) entao
      Escreval("O aluno foi aprovado!")
   senao
        se (media >=4) e (media < 7) entao
           Escreval("O aluno está em recuperação.")
      senao
           Escreval("O está aluno reprovado!")
      fimse
   fimse


Fimalgoritmo