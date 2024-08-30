algoritmo "Fibonnaci"
//  
//  

var
    v1,v2,v3,v0: inteiro
inicio
    v1 <- 0
    v2 <- 1
    v3 <- 0
       enquanto (v1 >= 0) e (v3 <= 5) faca
           v1 <- v2
           v2 <- v3
           v3 <- v1 + v2
           escreval(v3)
       fimenquanto
fimalgoritmo