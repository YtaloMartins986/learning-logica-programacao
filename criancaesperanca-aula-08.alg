algoritmo "CriancaEsperanca"

var
    D: inteiro
    Valor: real
inicio
    escreval("---------------------")
    escreval("  CRIANCA ESPERANCA  ")
    escreval("---------------------")
    escreval("Muito obrigado por ajudar! ")
    escreval(" [1] Digite um para doar $10 ")
    escreval(" [2] Digite dois para doar $25 ")
    escreval(" [3] Digite tres para doar $50 ")
    escreval(" [4] Digite quatro para doar outros valores ")
    escreval(" [5] Digite cinco para cancelar ")
    leia(D)
    escolha D
        caso 1
            Valor <- 10
        caso 2
            Valor <- 25
        caso 3
            Valor <- 50
        caso 4
            escreva("Qual o valor da doacao? R$")
            leia(valor)
        caso 5
            Valor <- 0
    fimescolha
    escreval("--------------------")
    escreval("SUA DOACAO FOI DE R$",Valor)
    escreval("MUITO OBRIGADO!")
    escreval("--------------------")
fimalgoritmo