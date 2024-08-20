algoritmo "ContagemInteligente"
var
      contador,quant: inteiro
inicio
      escreval("CONTAGEM INTELGENTE")
      escreval("--------------------")
      escreva("Inicio: ")
      leia(contador)
      escreva("Fim: ")
      leia(quant)
      // Contagem progressiva
      se (contador <= quant) entao 
            enquanto (contador <= quant) faca
                  escreva(contador) 
                  contador <- contador +1 
      fimenquanto
      // Contagem regressiva
      senao
            se (contador >= quant) entao 
                  enquanto (contador >= quant) faca
                        escreva(contador)
                        contador <- contador -1
                  fimenquanto
            fimse

      fimse



    



     
      


fimalgoritmo