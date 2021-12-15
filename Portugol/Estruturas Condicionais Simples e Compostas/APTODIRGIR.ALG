Algoritmo "AptoDirgir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   anoNascimento, anoAtual, idade : Inteiro

Inicio

   Escreva("Digite o ano atual: ")
   leia(anoAtual)
   Escreva("Digite o ano de seu nascimento: ")
   leia(anoNascimento)
   Idade <- anoAtual - anoNascimento
   Escreval("Você tem ",idade," anos.")

   se (idade >=18) entao

      Escreval("Você tem idade suficiente para tirar habilitação")

   Senao

        Escreval("Infelizmente você não tem idade suficiente para tirar habilitação")
   fimSe

Fimalgoritmo