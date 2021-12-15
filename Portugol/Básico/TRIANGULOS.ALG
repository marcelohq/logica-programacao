Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   primeiroLado, segundoLado, terceiroLado : Real
   equilatero, escaleno, triangulo: Logico


Inicio

      Escreva("Digite o primeiro lado do triangulo: ")
      leia(primeiroLado)
      Escreva("Digite o segundo lado do triangulo: ")
      leia(segundoLado)
      Escreva("Digite o terceiro lado do triangulo: ")
      leia(terceiroLado)
      triangulo <- (primeiroLado < segundoLado + terceiroLado) e (segundoLado < primeiroLado + terceiroLado) e (terceiroLado < primeiroLado + segundoLado)
      equilatero <- (primeiroLado = segundoLado) e (segundoLado = terceiroLado)
      escaleno <-   (primeiroLado <> segundoLado) e (segundoLado <> terceiroLado) e (primeiroLado <> terceiroLado)
      Escreval("O números formam um triangulo? ",triangulo)
      Escreval("O triagulo é equilatero? ",equilatero)
      Escreva("O triangulo é escaleno? ",escaleno)

      

Fimalgoritmo