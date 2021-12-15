Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var

   numero  : inteiro
   retorno : Caractere

Funcao ParOuImpar(valor : inteiro) : Caractere
inicio
   Se (valor % 2 =0) entao
      retorne "número par"
   senao
        retorne "número ímpar"
   fimse
fimfuncao

Inicio

   Escreva("Digite o valor :")
   leia(numero)
   retorno <- ParOuImpar(numero)
   Escreval(retorno)

   

Fimalgoritmo