Algoritmo "repita_ate_teste"

Var

       resp : caractere
       C , F : real

Inicio



       repita
          escreva ("Digite a temperatura em Celcius: ")
          leia (C)
               F <- 9 * C / 5 + 32
               escreval ("Equivalente em Fahreiheit: " , F)
               escreval ("Deseja repetir (s/n)? ")
               leia (resp)
       ate resp = "n"

Fimalgoritmo