Algoritmo "QuantidDeCabelo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2021
Var

   continuar, sexo : Caractere
   cabelo, idade, quantHomem, quantMulher : Inteiro


Inicio

   quantHomem <- 0
   quantMulher <- 0

   Repita
      Escreva("Qual é o sexo[M/F}: ")
      leia(sexo)
      Escreva("Qual é a idade: ")
      leia(idade)
      Escreval("Qual é a cor do cabelo ?")
      Escreval("[1] preto")
      Escreval("[2] castanho")
      Escreval("[3] loiro")
      Escreval("[4] ruivo")
      leia(cabelo)

      Se (sexo="M") e (Idade>18) e (cabelo = 2) entao
         quantHomem <- quantHomem + 1
      fimse

      Se (sexo="F") e (Idade >= 25) e (Idade <=30) e (cabelo = 3) entao
         quantMulher <- quantMulher + 1
      fimse

      Escreval("Deseja continuar [N]")
      leia(continuar)
   ate(continuar = "N")
   
   Escreval("A quantidade de homems, com mais de 18 anos e cabelos castanho é: ",quantHomem)
   Escreval("A quantidade de mulheres, entre 25 e 30,loiras é de :",quantMulher)


Fimalgoritmo