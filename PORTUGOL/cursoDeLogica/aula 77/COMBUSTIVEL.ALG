Algoritmo "combustivel"

Var

       X , A , G , D , F : inteiro

Inicio

      A <- 0
      G <- 0
      D <- 0
      F <- 0

   repita
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (X)
      

      

               se (X = 1) entao
                  A <- A + 1
               senao
                    se (X = 2) entao
                       G <- G + 1
                    senao
                       se (X = 3) entao
                          D <- D + 1
                       fimse
                    fimse
               fimse
     ate X = 4
     
     escreval ("MUITO OBRIGADO")
     escreval ("Alcool: " , a)
     escreval ("Gasolina: " , g)
     escreval ("Diesel: ", d )

     
     
Fimalgoritmo