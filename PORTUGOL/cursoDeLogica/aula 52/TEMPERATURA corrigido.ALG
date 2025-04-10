Algoritmo "temperatura"





Var
       c,f:real
       temperatura:caractere

Inicio

      escreva ("Voce vai digitar a temperatura em qual escala? (F/C) ")
      leia (temperatura)

      se temperatura = ("F") entao
         escreva ("Digite a temperatura em Fahrenheit: ")
         leia (f)
         c <- 5/9 * (F - 32)
         escreval ("Temperatura equivalente em Celsius: ", c)
      senao
           se temperatura = ("C") entao
           escreva ("Digite a temperatura em Fahrenheit: ")
           leia (C)
           f <- c * 9 / 5 + 32
           escreval ("Temperatura equivalente em Fahrenheit: ", f)
           fimse
      fimse



Fimalgoritmo