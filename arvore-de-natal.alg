algoritmo "semnome"
//  
//  
var
   altura,i,espaco: inteiro

inicio
      escreval("---------------")
      escreval("ARVORE DE NATAL")
      escreval("---------------")
      escreval("Digite a altura da arvore de natal: ")
      leia(altura)
      escreval("")
      par
      para i de 1 ate altura faca
           para espaco <- 0 ate altura - i faca
                escreva(" ")
           fimpara
           escreva(" ")
           escreval("*")
      fimpara
      para i de 1 ate altura faca
           escreva(" *")
      fimpara
      


fimalgoritmo