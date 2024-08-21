algoritmo "Somador"

var
    S,N: inteiro
    resp: caractere
inicio
    S <- 0
    repita
        escreva("Digijte o valor ==> ")
        leia(N)
        S <- S + N
        escreva("Voce quer continuar? [S/N] ")
        leia(resp)
    ate (resp = "N")
    escreva("A Soma de todos os valores digitados e ",S)
fimalgoritmo