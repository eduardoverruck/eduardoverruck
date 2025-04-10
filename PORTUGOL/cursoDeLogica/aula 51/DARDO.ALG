Algoritmo "dardo"






Var

          a,b,c,valorm: real

Inicio

    escreval ("Digite as tres distancias: ")
    leia (a)
    leia (b)
    leia (c)
    

    
    
    se (a > b) e (a > c) entao
       valorm <- a
       
    senao
       se b > c entao
           valorm <- b
            senao
                valorm <- c


        fimse
    fimse

     escreval ("MAIOR DISTANCIA = ", valorm)




Fimalgoritmo