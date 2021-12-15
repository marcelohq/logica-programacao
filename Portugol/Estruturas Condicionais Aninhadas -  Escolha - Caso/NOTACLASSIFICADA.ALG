Algoritmo "NotaClassificada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2021
Var

   primeiraNota, segundaNota, media : Real

Inicio

   Escreva("Digite o valor da primeira nota: ")
   leia(primeiraNota)
   Escreva("Digite o valor da segunda nota: ")
   leia(segundaNota)

   media <- (primeiraNota + segundaNota)/2
   Escreval("MÉDIA :",media)

   Se (media > 10) entao
      Escreval("Nota inválida")
   senao
      Se (media <= 10) e (media >=9) entao
         Escreval("APROVEITAMENTO: A")
      senao
         se (media < 9 ) e (media >=8) entao
            Escreval("APROVEITAMENTO: B")
         senao
            se (media < 8) e (media >=7) entao
               Escreval("APROVEITAMENTO: C")
            senao
               se (media < 7) e (media >=6) entao
                  Escreval("APROVEITAMENTO: D")
               senao
                  se (media < 6) e (media >=5) entao
                     Escreval("APROVEITAMENTO: E")
                  senao
                     Escreval("APROVEITAMENTO: F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo