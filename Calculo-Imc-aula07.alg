algoritmo "CalculoIMC"

var
    M,A,IMC: real
inicio
    escreva("Massa (kg): ")
    leia(M)
    escreva("Altura (m): ")
    leia(A)
    IMC <- M / (A ^ 2)
    escreval("IMC: ",IMC:5:2)
    se (IMC >= 18.5) e (IMC < 25) entao
        escreval("Parabens, Voce esta com o seu peso ideal")
    senao
        escreval("Voce nao esta na faixa de peso ideal")
    fimse
fimalgoritmo