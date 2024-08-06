algoritmo "Nome do Programa"

var
    N1,N2,MEDIA: real
inicio
    escreva("Digite a primeira nota: ")
    leia(N1)
    escreva("Digite a segunda nota: ")
    leia(N2)
    MEDIA <- (N1 + N2) / 2 
    escreva("A media do aluno e: ",MEDIA:0:2)
    se (MEDIA >= 7) entao
        escreva(" Aluno APROVADO")
    senao 
        se (MEDIA >= 5) e (MEDIA < 7) entao
        escreva(" Aluno em RECUPERACAO")
    senao
        escreva(" Aluno REPROVADO")
    fimse
        fimse
fimalgoritmo