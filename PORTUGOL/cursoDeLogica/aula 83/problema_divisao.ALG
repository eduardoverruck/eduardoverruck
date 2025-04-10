Algoritmo "semnome"

Var

        N , I : inteiro
        divisao , X , Y : real
Inicio

       escreva ("Quantos casos voce vai digitar? ")
       leia (N)
            para I de 1 ate N faca
               escreval ("Entre com o denominador: ")
               leia (X)
               escreval ("Entre com o numerador: ")
               leia (Y)

                   se (Y = 0) entao
                      escreval ("DIVISAO IMPOSSIVEL")
                   senao
                        divisao <- (X/Y)
                        escreval ("DIVISAO = ", divisao:2:2)
                   fimse

            
            
            
            fimpara

Fimalgoritmo