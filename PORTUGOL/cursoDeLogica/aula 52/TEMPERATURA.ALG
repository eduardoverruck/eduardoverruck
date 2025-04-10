Algoritmo "temperatura"





Var

       F : real
       c : real
       temperatura : caractere
       resposta : real
Inicio



      escreva ("Voce vai digitar a temperatura em qual escala? ")
      leia (temperatura)
      
      
      se temperatura = ("Fahrenrheit")  entao
      
      escreva ("Digite a temperatura em Fahrenrheit: ")
      leia (F)
      
      senao
           se temperatura = ("Celcius") entao
              escreva ("Digite a temperatura em Celcius: ")
              leia (c)
                  senao
                       escreva("Essa temperatura não existe, me desculpe")


          fimse
      fimse


      se temperatura = ("Fahrenrheit") entao
      
      resposta <- (F-32) *  5/9
      


      escreva ("Temperatura equivalente em Celcius = ", resposta)


      fimse


      se temperatura = ("Celcius") entao

         resposta <- C * 9/5 + 32
         
         escreva ("Temperatura equivalente em Fahrenrheit = ", resposta)
         
         fimse















Fimalgoritmo