Algoritmo "Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   dependentes : Inteiro
   salarioAtual, salarioNovo : Real


Inicio

      Escreva("Digite o valor do seu salário: ")
      leia(salarioAtual)
      Escreva("Digite a quantidade de dependentes: ")
      leia(dependentes)
      
      Escolha dependentes
      
      Caso 0
           salarioNovo <- salarioAtual + (salarioAtual*5/100)
      caso 1, 2, 3
           salarioNovo <- salarioAtual + (salarioAtual*10/100)
      caso 4, 5, 6
           salarioNovo <- salarioAtual + (salarioAtual*15/100)
      outrocaso
           salarioNovo <- salarioAtual + (salarioAtual*18/100)
      fimEscolha
      
      Escreval("O salário atualizado para quem tem ",dependentes," dependentes é de R$",salarioNovo)


Fimalgoritmo