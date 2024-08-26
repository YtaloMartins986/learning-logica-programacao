algoritmo "Nome do Programa"

var
    sexo,Pergunta: caractere
    idade,corcabelo,Quantmas,Quantfem: inteiro
inicio
    Quantmas <- 0
    Quantfem <- 0
    repita
        escreval("====================")
        escreval(" SELETOR DE PESSOAS ")
        escreval("====================")
        escreva("qual o sexo? [M/F]")
        leia(sexo)
        escreva("qual a idade? ")
        leia(idade)
        escreval("qual a cor do cabelo? ")
        escreval("---------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(corcabelo)
        se (sexo = "M") e (idade > 18) e (corcabelo = 2) entao 
            Quantmas <- Quantmas + 1
        fimse
        se (sexo = "F") e (idade >= 25) e (idade <= 30)e (corcabelo = 3) entao
            Quantfem <- Quantfem +1
        fimse
        escreva("Quer continuar? [S/N]")
        leia(Pergunta)
        limpatela
    ate (Pergunta = "N")
    escreval("Total de homens com mais de 18 anos com cabelo castanho ",Quantmas)
    escreval("Total de mulheres entre 25 e 30 anos com cabelos loiros ",Quantfem)
fimalgoritmo