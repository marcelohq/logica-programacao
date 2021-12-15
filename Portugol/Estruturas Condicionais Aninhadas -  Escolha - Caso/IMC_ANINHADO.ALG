Algoritmo "IMC_ANINHADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   altura, peso, IMC : Real

Inicio

   Escreva("Digite o seu peso: ")
   leia(peso)
   Escreva("Digite a sua altura: ")
   leia(altura)
   IMC <- peso / (altura ^ 2)
   
   Escreval("Seu IMC é: ",IMC:4:2)

   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   Senao
      Se (IMC >=17) e (IMC < 18.5) entao
         Escreval("Abaixo do peso")
      senao
         se(IMC >=18.5) e (IMC <25) entao
            Escreval("Peso ideal")
         senao
            se(IMC >=25) e (IMC < 30) entao
               Escreval("Sobrepeso")
            senao
               se (IMC >=30) e (IMC < 35) entao
                  Escreval("Obesidade")
               senao
                  se(IMC >=35) e (IMC < 40) entao
                     Escreval("Obseidade Severa")
                  Senao
                     Escreval("Obsidade morbida")
                  fimSe
               fimse
            fimse
         fimSe
      fimSe
   fimse

Fimalgoritmo