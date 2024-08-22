algoritmo "semnome"
var
   numeros: real
   contp: caractere
inicio
      repita
         escreval("=================")
         escreval("|    M E N U    |")
         escreval("=================")
         escreval("| [1] De 1 a 10 |")
         escreval("| [2] De 10 a 1 |")
         escreval("| [3] Sair      |")
         escreval("=================")
         leia(numeros)
         se (numeros = 1) entao
            escreval("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
         senao
            se (numeros = 2) entao
               escreval("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
               senao
                    se (numeros = 3) entao
                    escreval("SAINDO...")
               fimse
            fimse
         fimse
         fimescolha
      ate (numeros = 3)

fimalgoritmo