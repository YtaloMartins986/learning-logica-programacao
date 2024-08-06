algoritmo "Disney ou Casa"

var
    dinheiro: inteiro
inicio
    escreval("    Veja para aonde voce consegue ir esse mes com a sua quantidade de dinheiro!")
    escreval("")
    escreval("       --Talvez voce possa ir a casa da mae,Ir a disney ou ficar em casa.--")
    escreval("")
    escreva("Qual a quantidade de dinheiro que voce tem?:")
    leia(dinheiro)
    se (dinheiro >= 10000) entao
        escreva("Partiu Disney!!")
    senao 
        se (dinheiro >= 5000) e (dinheiro < 10000) entao
        escreva("Partiu Casa Da Mamaee!!")
    senao 
        escreva("#chateado:(")
    fimse
    fimse
fimalgoritmo