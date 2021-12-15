Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   numero, cont, fatorial  : Inteiro
   resp : Caractere

Inicio

   Repita
      Escreva("Digite o valor a ser calculado: ")
      leia(numero)
      fatorial <- 1
      cont <- numero
      Repita
         fatorial <-  fatorial * cont
         cont <- cont - 1
      Ate( cont < 1)

      Escreval("Fatorial de ",numero," é :",fatorial)
      EscrevaL("Deseja continuar [S/N]")
      leia(resp)

   Ate(resp = "N")
Fimalgoritmo