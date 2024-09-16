algoritmo "semnome"
var
   V1,V2,V3,i: inteiro
   funcao Fibonnaci(var N1,N2: inteiro) :inteiro
   var
      N3: inteiro // Variável local para armazenar o próximo termo da sequência
   inicio
           N3 <- N1 + N2
           N1 <- N2
           N2 <- N3
           retorne N3
   fimfuncao
inicio
      V1 <- 1
      escreva("0")
      escreva(V1)
      V2 <- 1
      escreva(V2)
      para i de 4 ate 10 faca
           V3 <- Fibonnaci(V1,V2)
           escreva(V3)
      fimpara
fimalgoritmo