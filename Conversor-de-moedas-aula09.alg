algoritmo "ConversorDeMoedas"

var
   c,q: inteiro
   r,d: real
inicio
     c <- 1
    escreva("quantas vezes voce quer converter? ")
    leia(q)
    enquanto (c <= q) faca
        escreva("qual o valor em R$? ")
        leia(r)
        d <- r/2.20
        escreval("o valor convertido e U$ ",d:0:1)
        c <- c + 1
        fimenquanto
fimalgoritmo