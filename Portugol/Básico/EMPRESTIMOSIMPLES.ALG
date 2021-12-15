Algoritmo "EmprestimoSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   valorEmprestimo, valorJuros, valorParcelas : Real
   parcelas : Inteiro

Inicio

      Escreva("Digite o valor do empréstimo: ")
      leia(valorEmprestimo)
      Escreva("Digite o número de parcelas: ")
      leia(parcelas)
      
      valorJuros <- (valorEmprestimo + (valorEmprestimo * 20)/100)
      
      valorParcelas <-  valorJuros / parcelas
      
      Escreva("Você pagagará ",valorJuros," em ",parcelas," vezes de ",valorParcelas)



Fimalgoritmo