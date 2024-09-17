algoritmo "semnome"
var
   Nome:caractere
   soC: vetor[1..10] de caractere
   C,tot: inteiro
inicio
      tot <- 0
      para C de 1 ate 10 faca
           escreval("Digite o seu nome: ")
           leia(Nome)
           se (copia(maiusc(nome),1,1) = "C") entao
              tot <- tot + 1
              soC[tot] <- Nome
           fimse
      fimpara
      
      limpatela
      escreval("LISTAGEM FINAL")
      para c<- 1 ate tot faca
           escreval(Soc[c])
      fimpara

fimalgoritmo