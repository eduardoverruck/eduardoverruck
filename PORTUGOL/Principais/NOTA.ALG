Algoritmo "nota"

Var

         t1,t2,media1,resposta: real

Inicio



     escreva ("Digite a sua nota do primeiro trimestre: ")
     leia (t1)

     escreva ("Digite a sua nota do segundo trimestre: ")
     leia (t2)
     
     media1 <- (t1)*3+(t2)*3
     media1 <- (media1) - 60
     media1 <- (media1/4)
     media1 <- media1*-1
     escreval ("Voce precisa de", media1, " pontos pra passar de ano!")
     

Fimalgoritmo
