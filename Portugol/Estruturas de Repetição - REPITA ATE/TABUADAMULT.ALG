Algoritmo "TabuadaMult"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, numero, resultado : Inteiro


Inicio

      cont <- 1
      Escreva("Digite o número que você deseja ver na tabuada de multiplicação: ")
      leia(numero)
      Repita
      resultado <- numero * cont
      EscrevaL(numero," X",cont," = ",resultado)
      
      cont <- cont + 1
      ate(cont > 10)


Fimalgoritmo