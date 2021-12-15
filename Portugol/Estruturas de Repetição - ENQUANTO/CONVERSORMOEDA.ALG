Algoritmo "ConversorMoeda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   dolar, reais : Real
   quantConversao, cont : Inteiro


Inicio

      Escreva("Digite a quantidade de vezes que você vai converter: ")
      leia(quantConversao)
      
      Enquanto (cont <= quantConversao) faca
      
               Escreval("Digite o valor em real: ")
               leia(reais)
               dolar <- reais / 5.61
               Escreval("O valor de RS",reais," em dólar é: ",dolar:5:2)
               cont <- cont + 1
      
      FimEnquanto


Fimalgoritmo