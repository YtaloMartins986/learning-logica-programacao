algoritmo "semnome"
//  
//  
var
   //v ld
   altura,i: inteiro
   //v le
   altura2,i2: inteiro
inicio
      escreval("---------------")
      escreval("ARVORE DE NATAL")
      escreval("---------------")
      escreval("Digite a altura da arvore de natal: ")
      leia(altura)
      escreval("")
      para i de 1 ate altura faca
           escreva("                 ")
           para i de altura + 2 ate altura + i faca
                escreva("*")
                i2 <- altura
                altura2 <- altura
                            para i2 de 1 ate altura2 faca

           fimpara
           escreval("*")
           escreva("")
      fimpara





fimalgoritmo