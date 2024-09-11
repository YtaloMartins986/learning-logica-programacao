algoritmo "DetectorDePesado"

var
    i: inteiro
    n,pesado: caractere
    p,mai: real
    procedimento topo()
    inicio
    limpatela
    escreval("-------------------------------")
    escreval("       DETECTOR DE PESADO      ")
    escreval("maior peso ate agora: ",mai,"Kg")
    escreval("-------------------------------")
    fimprocedimento
inicio
    topo()
    para i <- 1 ate 5 faca
        escreva("Digite o Nome: ")
        leia(n)
        escreva("Digite O Peso De ",n,":")
        leia(p)
            se (p>mai) entao 
                mai <- p 
                pesado <- n
            fimse
            topo
    fimpara
    limpatela
    topo()
    escreval("A pessoa mais pesada foi, ",pesado,", com ",mai," quilos")

fimalgoritmo