Algoritmo "glicose"






Var



     glicose : real
     classificacao : caractere



Inicio

      escreva ("Digite a medida da glicose: ")
      leia (glicose)
      
           se glicose  <= 100 entao
           glicose <- "Normal"
           senao
                se glicose  <= 140 entao
                glicose <- "Elevado"
                senao
                     se glicose > 140 entao
                     glicose <- "Diabetes"
                     fimse
                fimse
           fimse

           
      
      
      
      
      escreva ("Classificacao: ", classificacao)











Fimalgoritmo