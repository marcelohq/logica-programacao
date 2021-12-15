Algoritmo "PassagemReferencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   primeiroValor, segundoValor : Inteiro

Procedimento Teste(var A,B : Inteiro)
Inicio
             A <- A + 1
             B <- B + 2
             EscrevaL(A)
             Escreval(B)

Fimprocedimento

Inicio

      Escreva("Digite o primeiro valor :")
      leia(primeiroValor)
      Escreva("Digite o segundo valor: ")
      leia(segundoValor)
      Teste(primeiroValor, segundoValor)
      Escreval(primeiroValor)
      Escreval(segundoValor)


Fimalgoritmo