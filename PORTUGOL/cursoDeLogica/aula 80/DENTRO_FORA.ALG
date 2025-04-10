Algoritmo "dentro_fora"

Var
       X , dentro , fora : real
     i , N: inteiro

Inicio


      dentro <- 0
      fora <- 0


    escreva ("Qauntos numeros voce vai digitar? ")
    leia (N)

      para i de 1 ate N faca
           escreva ("Digite um numero: ")
           leia (X)
                se (x < 20) e (X > 10) entao

                   dentro <- dentro + 1
                senao
                   fora <- fora + 1
                fimse
      fimpara
                   
      se (dentro <> 1) entao
         escreval (dentro , " Numeros dentro")
      senao
         escreval (dentro , " Numero dentro")
      fimse
      
           se (fora <> 1) entao
               escreva (fora , " Numeros fora")
           senao
               escreva (fora , " Numero fora")
           fimse
Fimalgoritmo