algoritmo "semnome"
var
   P1,P2,P3: inteiro
   procedimento MPeso(A,B,C: inteiro)
   inicio
         se (A > B) e (A > C) entao
            escreva("O seu peso e o maior")

            senao
                 se (B > A) e (B > C) entao
                 escreva("O peso do seu pai e o maior")

                  senao
                       se (C > A) e (C > B) entao
                       escreva("O peso da sua mae e o maior")
                      fimse

                  fimse

             fimse


   fimprocedimento
inicio
      escreva("Qual o seu peso?: ")
      leia(P1)
      escreva("Qual o peso do seu pai?: ")
      leia(P2)
      escreva("Qual o peso da sua mae?")
      leia(P3)
      Mpeso(P1,P2,P3)


fimalgoritmo