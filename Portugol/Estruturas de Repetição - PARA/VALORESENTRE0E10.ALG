Algoritmo "ValoresEntre0E10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, valoresEntre, valor, quantValor : Inteiro


Inicio

      valoresEntre <- 0
      Escreva("Digite a quantidade números que você deseja adicionar: ")
      leia(quantValor)
      
      para cont <- 1 ate quantValor faca
           Escreval("Digite o",cont,"º valor: ")
           leia(valor)
           
           Se (valor >=0) e (valor <=10) entao

              valoresEntre <- valoresEntre + 1
           fimse

      fimpara
      Escreva("A quantidade de valores entre 0 e 10 foram : ",valoresEntre)


Fimalgoritmo