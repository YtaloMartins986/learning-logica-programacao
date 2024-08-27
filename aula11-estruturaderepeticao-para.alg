algoritmo "Teste Para"

var
    tot10,C,V,qtdimpar: inteiro    
inicio
    tot10 <- 0
    qtdimpar <- 0
    para C <- 1 ate 6 faca
        escreva("Escreva um valor: ")
        leia(V)
            se (V >= 0) e (V <= 30) entao 
                tot10 <- tot10 + 1
                    se (V%2=1) entao 
                        qtdimpar <- qtdimpar + V
                    
                    fimse
            
            fimse
            
    fimpara
    escreval("ao todo ",tot10," valores estao entre 0 e 10")
    escreval("a quantidade de numeros impares e ",qtdimpar," entre 0 e 10")

fimalgoritmo