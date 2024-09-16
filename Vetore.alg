algoritmo "semnome"
var
  V: vetor[1..7] de inteiro
  i: inteiro
  Vpar: inteiro
inicio
      para i de 1 ate 7 faca
           escreva("Digite o ",i,"o. Valor: ")
           leia(V[i])
           se (V[i]%2=0) entao
              Vpar <- Vpar + 1
           fimse
      fimpara
      escreval("Entre esses 7 numeros existem ",Vpar," valores pares.")
fimalgoritmo