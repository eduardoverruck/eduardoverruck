Algoritmo "media de nota"

Var
    t1,t2,t3,resposta: real


Inicio
     escreva ("Digite a sua nota do primeiro trimestre: ")
     leia (t1)
     
     escreva ("Digite a sua nota do segundo trimestre: ")
     leia (t2)

     escreva ("Digite a sua nota do terceiro trimestre: ")
     leia (t3)
     
     t1 <- 3*t1
     t2 <- 3*t2
     t3 <- 4*t3
     
     resposta <- t1+t2+t3
     resposta <- resposta/10

     escreval ("Sua nota final é de: ", resposta)
Fimalgoritmo