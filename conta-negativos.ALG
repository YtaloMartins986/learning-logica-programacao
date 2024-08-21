algoritmo "quantidade-de-negativos"
var
   n,c,totan: inteiro
inicio
      totan <- 0
      c <- 1
      repita
            escreva("Digite um numero: ")
            leia(n)
            se (n < 0) entao
            totan <- totan + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreva("a quantidade de numeros negativos e:",totan)
fimalgoritmo