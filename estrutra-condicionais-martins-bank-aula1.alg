algoritmo "Nome do Programa"

var
    ano,nasc,idade: inteiro
inicio
    escreval("Cadastre agora sua conta no Martins Bank!")
    escreva("Em que ano estamos? ")
    leia(ano)
    escreva("Em que ano voce nasceu? ")
    leia(nasc)
        idade <- ano - nasc
    escreval("Em ",ano ," voce tera ",idade," anos.")
        se (idade >= 18) entao
            escreva("Parabens voce ja e de maior, ja pode criar sua conta!")
                senao 
            escreva(" Para voce criar a conta voce precisa ser +18")   
                fimse
        se (idade >= 65) entao 
            escreva(" E se voce for aposentado temos varios beneficios 'EXCLUSIVOS PARA VOCE'! ")
                fimse

fimalgoritmo