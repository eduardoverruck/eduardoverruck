Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   a,b,c : real
   x1,x2 : real
   delta : real

Inicio


       escreval ("Digite o valor de a: ")
       leia (a)
       escreval ("Digite o valor de b: ")
       leia (b)
       escreval ("Digite o valor de c: ")
       leia (c)
       
           delta <- exp (b,2) - 4*a*c
       
       se (delta < 0) ou (a = 0) entao
          escreval ("Esta equacao nao possui raizes reais")
       
       senao
          x1 <- (-b + raizq (delta)) / (2 * a)
          x2 <- (-b - raizq (delta)) / (2 * a)
       
                   escreval ("X1 = ", x1:6:4)
                   escreval ("X2 = ", x2:6:4)
       fimse

       
























Fimalgoritmo