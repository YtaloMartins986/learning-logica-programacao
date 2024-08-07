algoritmo "Media"

var
    PN,SN,MEDIA: real
inicio
    escreval("--------------------")
    escreval("  ESCOLA DO YTALO   ")
    escreval("--------------------")
    escreva("Digite a sua primeira nota: ")
    leia(PN)
    escreva("Digite a sua segunda nota: ")
    leia (SN)
    MEDIA <- (PN + SN)/2
        se (MEDIA >= 9) e (MEDIA <= 10) entao
            escreval("-----------------")
            escreval(" MEDIA: ",MEDIA)
            escreval(" APROVEITAMENTO: A")
            escreval("-----------------")
            senao
                se (MEDIA >= 8) e (MEDIA <= 8.9) entao
                    escreval("-----------------")
                    escreval(" MEDIA: ",MEDIA)
                    escreval(" APROVEITAMENTO: B")
                    escreval("-----------------")
                    senao
                        se (MEDIA >= 7) e (MEDIA <= 7.9) entao
                            escreval("-----------------")
                            escreval(" MEDIA: ",MEDIA)
                            escreval(" APROVEITAMENTO: C")
                            escreval("-----------------")
                            senao 
                                se (MEDIA >= 6) e (MEDIA <= 6.9) entao
                                    escreval("-----------------")
                                    escreval(" MEDIA: ",MEDIA)
                                    escreval(" APROVEITAMENTO: D")
                                    escreval("-----------------")
                                    senao
                                        se (MEDIA >= 5) e (MEDIA <= 5.9) entao
                                            escreval("-----------------")
                                            escreval(" MEDIA: ",MEDIA)
                                            escreval(" APROVEITAMENTO: E")
                                            escreval("-----------------")
                                            senao
                                                se (MEDIA < 5) entao
                                                    escreval("-----------------")
                                                    escreval(" MEDIA: ",MEDIA)
                                                    escreval(" APROVEITAMENTO: F")
                                                    escreval("-----------------")
                                                fimse    
                                        
                                        fimse

                                fimse

                        fimse
                
                fimse
        
        fimse           
 fimalgoritmo