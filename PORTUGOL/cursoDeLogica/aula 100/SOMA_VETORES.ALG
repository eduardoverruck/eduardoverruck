Algoritmo "soma_vetores"

Var
     N , I : inteiro
     a : vetor [0..9] de inteiro
     b :  vetor [0..9] de inteiro
     c :  vetor [0..9] de inteiro
Inicio

     escreval ("Quantos valores voce vai digitar? ")
     leia (N)
     
     para i de 0 ate N-1 faca
          escreval ("Digite os valores do vetor A: ")
          leia (A[i])
     fimpara


     para i de 0 ate N-1 faca
          escreval ("Digite os valores do vetor B: ")
          leia (B[i])
     fimpara


     para i de 0 ate  N-1 faca
          c[i] <- a[i] + b[i]
     fimpara
     
     
     para i de 0 ate N-1 faca
          escreval ("VETOR RESULTANTE: " , (c[i]))
     fimpara


Fimalgoritmo