algoritmo "Nome do Programa"

var
    Nome: Caractere
    Sal,Nsal: Real
    Dep: Inteiro
inicio
    escreva("Qual o nome do funcionario? ")
    leia(Nome)
    escreva("Qual o salario do funcionario? R$")
    leia(Sal)
    escreva("Qual a contidade de dependentes? ")
    leia(Dep)
    escolha dep
        caso 0
        NSal <- Sal + (Sal*5/100)
        caso 1,2,3
         Nsal <- Sal + (Sal*10/100)
        caso 4,5,6
         Nsal <- Sal + (Sal*15/100)
    outrocaso
        Nsal <- Sal + (Sal*18/100) 
     fimescolha
    escreva("O novo salario de ",Nome,"Sera de R$",Nsal)
fimalgoritmo