Algoritmo "NumerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, valor : Inteiro


Inicio

      Escreva("Digite a quantidade de vezes: ")
      leia(valor)
      Se (valor %2=1) entao
         valor <- valor - 1
      fimse
      para cont <- 0 ate valor passo 2 faca
           escreval(cont,"..")
      fimpara
      escreval
      
      para cont <- valor ate 0 passo -2 faca
           escreval(cont,"..")
      fimpara
      


Fimalgoritmo