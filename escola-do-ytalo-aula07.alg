algoritmo "Media"

var
    PN,SN,MEDIA: real
inicio
    escreval("--------------------")
    escreval("  ESCOLA DO YTALO")
    escreval("--------------------")
    escreva("Digite a sua primeira nota: ")
    leia(PN)
    escreva("Digite a sua segunda nota: ")
    leia (SN)
    MEDIA <- (PN + SN)/2
    se (MEDIA >= 6.00) entao
        escreval("-----------------")
        escreval(" MEDIA: ",MEDIA)
        escreval(" ALUNO APROVADO")
        escreval("-----------------")
    senao
        escreval("-----------------")
        escreval(" MEDIA: ",MEDIA)
        escreval(" ALUNO REPROVADO")
        escreval("-----------------") 
    fimse


fimalgoritmo