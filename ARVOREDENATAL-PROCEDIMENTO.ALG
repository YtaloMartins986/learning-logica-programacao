algoritmo "arvoredenatal-procedimento"
var
   i,v: inteiro
   procedimento soma(A: caractere; B: inteiro)
   var
      i: inteiro
   inicio
         para i de 1 ate B faca
              escreva(A)
         fimpara
         escreval("")
   fimprocedimento
inicio
      escreva("Escreva um numero")
      leia(v)
      para i de 1 ate v faca
           escreva("         ")
           soma("*",i)
      fimpara
fimalgoritmo