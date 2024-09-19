algoritmo "Campeonato de futebol"
//  
//  
var
   NomeT: vetor[1..3] de caractere
   Time,TimeERRO,TimeNovo: caractere
   i: inteiro
inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      //Estru.. Rep, do nome
      para i <- 1 ate 3 faca
           escreva("Nome do ",i, "o. time: ")
           leia(Time)
      //Nomes diferentes
              se (Time = NomeT[1]) ou (Time = NomeT[2]) ou (Time = NomeT[3]) entao
                 repita
                       escreval("Voce digitou 2 nomes iguais, redigite!")
                       leia(Time)
                 ate (NomeT[1] <> Time) e (Time <> NomeT[2]) e (Time <> NomeT[3])
                 NomeT[i] <- Time
              fimse
      //Redigite caso passe de 25 linhas
           se (compr(Time) > 25) entao
              repita
                 escreval("Redigite seu time possui mais de 25 caracteres: ")
                  leia(Time)
              ate (compr(Time) <= 25)
                 TimeERRO <- Time
                 TimeNovo <- Time
                 NomeT[i] <- TimeNovo
           senao
                NomeT[i] <- Time
           fimse
      fimpara
      //Final do codigo
      limpatela
      escreval(NomeT[1]:25,"       [] X [] ",NomeT[2]:25)
      escreval(NomeT[1]:25,"       [] X [] ",NomeT[3]:25)
      escreval(NomeT[2]:25,"       [] X [] ",NomeT[1]:25)
      escreval(NomeT[2]:25,"       [] X [] ",NomeT[3]:25)
      escreval(NomeT[3]:25,"       [] X [] ",NomeT[2]:25)
      escreval(NomeT[3]:25,"       [] X [] ",NomeT[1]:25)
fimalgoritmo