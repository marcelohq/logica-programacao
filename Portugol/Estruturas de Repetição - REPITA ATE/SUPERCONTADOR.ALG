Algoritmo "SuperContador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var
   cont, numeroEscolha :   inteiro


Inicio

   repita
      Escreval("-----------------")
      Escreval("[1] de 1 até 10")
      Escreval("[2] de 10 até 1")
      Escreval("[3] Sair")
      Escreva("-----------------")
      escreval
      leia(numeroEscolha)

      escolha numeroEscolha


      caso 1
         cont <- 1
         repita

            Escreval(cont,"...")
            cont <- cont + 1
         ate(cont > 10)
      caso 2
         cont <- 10

         repita
            Escreval(cont,"...")
            cont <- cont -1

         ate( cont < 1 )
         }

      fimEscolha

   ate(numeroEscolha = 3)
   Escreva("Saindo...")


Fimalgoritmo