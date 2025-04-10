Algoritmo "par_impar"

var
      i , X , Y: inteiro

Inicio

      escreval ("Qauntos numeros voce vai digitar? ")
      leia (X)
      
          para I de 1 ate X faca
               escreval ("Digite um numero: ")
               leia (Y)
                    se (Y < 0) e (Y%2<>0) entao
                       escreval ("IMPAR NEGATIVO")
                    senao
                       se (Y > 0) e (Y%2<>0) entao
                          escreval ("IMPAR POSITIVO")
                       senao
                          se(Y < 0) e (Y%2=0) entao
                             escreval ("PAR NEGATIVO")
                          senao
                             escreval ("PAR POSITIVO")
                          fimse
                       fimse
                    fimse


















                       
          fimpara

Fimalgoritmo