algoritmo "EstaAptoADirigir?"

var
    
    ano_nasc,ano_atual,R: inteiro
    Nome: caractere
inicio
    escreval("                  |-------- SERA QUE VOCE ESTA APTO PARA SER HABILITADO?? -------|")
    escreval("                     - COLOQUE ALGUMAS INFORMACOES ABAIXO PARA VERIFICARMOS!-")
    escreval("                  |--------------------------------------------------------------|")
    escreval("")
    escreva(" Em que ano estamos?: ")
    leia(ano_atual)
    escreva(" Em que ano voce nasceu?: ")
    leia(ano_nasc)
    R <- ano_atual - ano_nasc
    se (R >= 18) entao
        escreval("    -------------------------------------------- STATUS ------------------------------------")
        escreval("      |VOCE ESTA APTO PARA TIRAR A SUA CARTEIRA DE MOTORISTA, VOCE TEM ",R,"  ANOS, PARABENS!|")
        escreval("    ----------------------------------------------------------------------------------------")
    senao
        escreva(  ", |---- VOCE AINDA NAO ESTA APTO PARA TIRAR A SUA CARTEIRA DE MOTORISTA, a sua idade e ",R,", e voce precisa ter 18 anos!----|")
    fimse
fimalgoritmo