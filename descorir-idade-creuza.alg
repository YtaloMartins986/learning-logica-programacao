algoritmo "ano atual"

var
    ano_atual, ano_nasc, idade: inteiro
inicio
    escreva("Em que ano estamos?: ")
        leia(ano_atual)
    escreva("Em que ano eu nasci?: ")
        leia(ano_nasc)
    idade <- (ano_atual - ano_nasc)
    escreva("Minha idade sera ",idade)
fimalgoritmo