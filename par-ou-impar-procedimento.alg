algoritmo "ParOuImpar"

var
    N: inteiro
    Procedimento ParOuImpar(V: inteiro)
    inicio
        se (V%2=0) entao 
            escreval("O numero ",V," e PAR")
        senao
            escreval("O numero ",V," e IMPAR")
        fimse
    fimprocedimento
inicio
    escreva("Digite um numero ")
    leia(N)
    ParOuImpar(N)
fimalgoritmo