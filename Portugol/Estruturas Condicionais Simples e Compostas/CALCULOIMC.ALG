Algoritmo "calculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

    peso, altura, IMC : Real
    
Inicio

      Escreva("Digite o seu peso: ")
      leia(peso)
      Escreva("Digite a sua altura :")
      leia(altura)
      
      IMC <-  peso /(altura ^ 2)
      
      Escreval("Seu IMC é: ",IMC :5:2)
      
      Se (IMC >=18.5) e (IMC <=25)  entao
         Escreval("Você se encontra no peso ideal!!")
      Senao
           Escreva("Você se encontra abaixo ou acima do seu IMC ideal")
      FimSe


Fimalgoritmo