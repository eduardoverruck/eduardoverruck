Algoritmo "semnome"

Var

            X , Y , Z , I , soma : inteiro

Inicio

        escreva ("Digite dois numeros: ")
        leia (X)
        leia (Y)
              se Y < X entao
                 Z <- Y
                 Y <- X
                 X <- Z
              fimse

         soma <- 0


        para I de X+1 ate Y-1 faca
            se I % 2 <> 0 entao
               soma <- soma+i

            fimse
        fimpara

        escreva ("SOMA DOS IMPARES: " , soma)
Fimalgoritmo