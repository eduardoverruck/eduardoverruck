Algoritmo "aumento"




Var

     x,y:real
     Aumento:real
     Porcentagem:real
Inicio

      escreva ("Digite o salario da pessoa: ")
      leia (x)

      se x <= 1000 entao
         y <- x * 1.2
         porcentagem <- 20
      senao
         se (x > 1000) e (x <= 3000) entao
            y <- x * 1.15
            porcentagem <- 15
         senao
            se (x > 3000) e (x <=8000) entao
             y <- x * 1.1
             porcentagem <- 10
            senao
               se x > 8000 entao
                y <- x * 1.05
                porcentagem <- 5
               fimse
            fimse
         fimse
      fimse



     Aumento <- (y - x)


       escreval ("Novo salario = R$" , y)
       escreval ("Aumento = R$" , Aumento:3:2)
       escreval ("Porcentagem = ",Porcentagem , "%")


Fimalgoritmo