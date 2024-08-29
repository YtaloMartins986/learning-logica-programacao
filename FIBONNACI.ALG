algoritmo "Fibonnaci"

var
    v1,v2,v3,ir: inteiro
inicio
    v1 <- 0
    v2 <- 1
    v3 <- 0
    escreval(" 0")
    para ir de 1 ate 10 faca
        v1 <- v2
        v2 <- v3
        v3 <- v1 + v2
        escreval(v3)
    fimpara)
fimalgoritmo