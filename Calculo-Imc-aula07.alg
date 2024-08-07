algoritmo "CalculoIMC"

var
    M,A,IMC: real
inicio
    escreva("Massa (kg): ")
    leia(M)
    escreva("Altura (m): ")
    leia(A)
    IMC <- M / (A ^ 2)
    escreval("IMC: ",IMC:0:2)
    se (IMC < 17) entao
        escreval("Muito abaixo do peso")
    senao
        se (IMC >= 17) e (IMC < 18.5) entao 
        escreva("Abaixo do peso")
        senao 
            se (IMC >= 18.5) e (IMC <  25) entao 
            escreva("Peso ideal")
            senao
                se (IMC >= 30) e (IMC < 35) entao 
                escreva("Obesidade")
                senao
                    se (IMC >= 35) e (IMC < 40) entao 
                    escreva("Obesidade Severa")
                    senao
                        se (IMC >= 40) entao 
                        escreva("Obesidade morbida")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo