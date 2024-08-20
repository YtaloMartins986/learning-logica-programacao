algoritmo "Nome do Programa"

var
    golfla,golpalm,dife: inteiro
inicio
    escreval("------------------------")
    escreval("  FLAMENGO X PALMEIRAS  ")
    escreval("------------------------")
    escreva("quantos gols do FLAMENGO? ")
    leia(golfla)
    escreva("quantos gols do PALMEIRAS? ")
    leia(golpalm)
    dife <- (abs(golfla - golpalm))
    escreval("------------------------")
    escreval("DIFERENCA: ",dife)
    se (golfla = golpalm) entao
        escreva("STATUS: EMPATE")
        fimse
         
        se (DIFE >= 5) entao 
            escreva("STATUS: GOLEADA")
            fimse
         
            se (dife < 5) e (dife > 0) entao 
                escreva("STATUS: NORMAL")
                fimse

fimalgoritmo