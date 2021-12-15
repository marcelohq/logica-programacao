Algoritmo "MaiorIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   anoAtual, anoNascimento, idade : Inteiro

Inicio

      Escreva("Digite o ano atual: ")
      leia(anoAtual)
      Escreva("Digite o ano em que você nasceu: ")
      leia(anoNascimento)
      idade <- anoAtual - anoNascimento
      Escreval("Você tem ",idade," anos.")
      
      Se (idade >=18) entao
      
         Escreval("Você é maior de idade.")
         
      senao
      
           Escreval("Você é menor de idade. Juízo!!")

      fimSe
      



Fimalgoritmo