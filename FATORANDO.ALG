algoritmo "Fatorando"
var
   c,n,f: inteiro
   resp: caractere
inicio
      repita
         escreva("Digite um numero:")
         leia(n)
         c <- n
         f <- 1
         repita
               escreva(c," x ")
               f <- f * c
               c <- c - 1
         ate (c < 1)
         escreval("o valor do fatorial de ",n,"e igual a",f)
         escreva("Deseja continuar? [S/N]")
         leia(resp)
         limpatela
      ate (resp = "N")
            
fimalgoritmo