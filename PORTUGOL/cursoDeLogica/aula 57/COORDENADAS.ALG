Algoritmo "coordenadas"


Var

    x,y:real
    resultado:caractere

Inicio

     escreva ("Valor de X: ")
     leia (x)
     
     escreva ("Valor de Y: ")
     leia (y)
     
     
     
   se (x = 0) e (y = 0) entao
   resultado <- ("Eixo X e Y")
   senao
    se (x = 0) entao
    resultado <- ("Eixo X")
    senao
       se (y = 0) entao
       resultado <- ("Eixo X")
       senao
         se (x = 0) e (y > 0) entao
         resultado <- ("Eixo Y")
         senao
           se (x > 0) e (y > 0) entao
           resultado <- ("Q1")
           senao
                se (x < 0) e (y > 0) entao
                resultado <- ("Q2")
                senao
                     se (x < 0) e (y < 0) entao
                     resultado <- ("Q3")
                     senao
                          se (x > 0) e (y < 0) entao
                          resultado <- ("Q4")
              fimse
            fimse
          fimse
        fimse
      fimse
     fimse
   fimse
  fimse
   
    se (x = 0) e (y = 0) entao
       escreva ("O ponto se encontra no eixo X e Y simultaneamente (Origem)")
    senao
      se (x = 0) entao
         escreva ("O ponto se encontra no Eixo Y")
      senao
        se (y = 0) entao
           escreva ("O ponto se encontra no Eixo X")
        senao
            escreva ("O ponto se encontra no quadrante ", resultado)
        fimse
      fimse
    fimse
Fimalgoritmo




