Algoritmo "MaisPesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var
   maisPesado, peso : real
   cont : inteiro
   nome, nomePeso : Caractere

Procedimento Visual()
inicio

Limpatela
Escreval("-------------------------------")
Escreval("D E T E C T O R D E P E S A D O")
Escreval("Maior peso até agora: ",maisPesado," KG")
Escreval("-------------------------------")

fimProcedimento

Inicio

      Visual()
      para cont <- 1 ate 2 faca
           Escreva("Digite o nome :")
           leia(nome)
           Escreva("Digite o peso: ")
           leia(peso)
           
           Se (peso >= maisPesado) entao
               maisPesado <- peso
               nomePeso <- nome
           fimse
           Visual()
      fimpara
      Visual()
      Escreva("A pessoa mais pesada foi ",nomePeso," com ",maisPesado," kg")


Fimalgoritmo