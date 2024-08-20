algoritmo "SomadorNumerico"

var
    cont,n,s,maior: inteiro
inicio
    cont <- 1
    s <- 0
    enquanto (cont <= 5) faca
        escreva("Digite o ",cont,"o. valor : ")
        leia(n)
        se (N > maior) entao 
            maior <- n
        fimse
        s <- s + n
        cont <- cont + 1
    fimenquanto
    escreval("a soma de todos os valores e: ",s)
    escreval("o maior valor de todos os digitos foi: ",maior)
fimalgoritmo