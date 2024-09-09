algoritmo "semnome"
var
   altura, i, j: inteiro
inicio
      escreval("---------------")
      escreval("ARVORE DE NATAL")
      escreval("---------------")
      escreval("Digite a altura da arvore de natal: ")
      leia(altura)
      escreval("")
      para i de 1 ate altura faca
           // Desenha os espaços em branco para centralizar a árvore
           para j de 1 ate altura - i faca
                escreva(" ")
           fimpara
           // Desenha os asteriscos
           para j de 1 ate 2 * i - 1 faca
                escreva("*")
           fimpara
           escreval("")
      fimpara
fimalgoritmo