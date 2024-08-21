algoritmo "Escola do elder ytalo"

var
    quant,cont: inteiro
    nome,melhoral: caractere
    nota,maiorv: real
inicio
    escreval("-----------------------")
    escreval(" ESCOLA DO ELDER YTALO ")
    escreval("-----------------------")
    escreva("qual a quantidade de alunos a turma tem? ")
    leia(cont)
    escreva("")
    quant <- 1
    enquanto (quant <= cont) faca
        escreval("---------------")
        escreval("  ALUNO",quant)
        escreva("Nome do aluno:")
        leia(nome)
        escreva("Nota do ",nome,":")
        leia(nota)
        se (nota > maiorv) entao
           maiorv <- nota
           melhoral <- nome
           fimse
        escreval("---------------")
        quant <- quant + 1
    fimenquanto
    escreva("o melhor aproveitamento foi do ",melhoral," com a nota de ",maiorv)
fimalgoritmo
