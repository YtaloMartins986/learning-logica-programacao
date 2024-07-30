algoritmo "Emprestimo resolver creuza"

var
    valor_emprestimo, parcelas, VT: real 
inicio
    escreva("Qual o valor do emprestimo? ")
        leia(valor_emprestimo)
    escreva("Quantas parcelas? ")
        leia(parcelas)
        VT <- (valor_emprestimo)/parcelas
    escreva("O Valor do emprestimo com as parcelas e: ", VT)

fimalgoritmo