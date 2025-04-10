Algoritmo "media_ponderada"

Var

     X , I : inteiro
     MEDIA , a , b , c : real
Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (X)
      
      para I de 1 ate X faca
          escreval ("Digite tres numeros: ")
          leia (a)
          leia (b)
          leia (c)
      
          a <- a*2
          b <- b*3
          c <- c*5
          
          MEDIA <- (a+b+c)
          MEDIA <- (MEDIA/10)
          escreval ("MEDIA = ", media)
      fimpara

Fimalgoritmo