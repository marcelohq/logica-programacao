Algoritmo "AnalisadorValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   cont, somaValores, divisiveis, nulos, somaPares, valor : Inteiro
   media : Real


Inicio
      nulos <-0
      somaPares <- 0
      divisiveis <- 0
      para cont <- 1 ate 5 faca
           Escreva("Digite oº",cont," valor: ")
           leia(valor)
           somaValores <- somaValores + valor
           Se (valor%5=0) entao
              divisiveis <- divisiveis + 1
           fimse
           Se (valor = 1) entao
              nulos <- nulos + 1
           fimse
           Se (valor%2=0)entao
              somaPares <- valor + somaPares
           fimSe
      fimpara
      media <- somaValores / 5
      Escreval("A soma dos valores são:",somaValores)
      Escreval("MÉDIA :",media)
      Escreval("A quantidade de números divisiveis por 5: ",divisiveis)
      Escreval("Quantidade de números nulos: ",nulos)
      Escreval("Soma dos pares: ",somaPares)


Fimalgoritmo