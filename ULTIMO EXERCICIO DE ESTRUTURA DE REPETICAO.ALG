algoritmo "Ultimo exercicio de estrutura de repeticao"
var
   cont,v,soma,nulos,npar,divi: inteiro
   media: real
inicio
      cont <- 0
      enquanto (cont < 5) faca
         cont <- cont + 1
         escreva("Digite o ",cont,"o valor: ")
         leia(v)
         soma <- soma + v
         media <- soma / 5
               se (v <= 0) entao
                  nulos <- nulos + 1
               fimse
                    se (v%2=0) entao
                       npar <- v + npar
                    fimse
                         se (v%5=0) entao
                            divi <- divi + 1
                         fimse
      fimenquanto
      escreval("")
      escreval("A soma entre os valores e: ",soma)
      escreval("A media entre os valores e: ",media)
      escreval("Valores divisiveis por cinco: ",divi)
      escreval("Valores nulos: ", nulos)
      escreval("A soma dos valores pares e ", npar)
fimalgoritmo