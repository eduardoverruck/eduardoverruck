Algoritmo "soma_matrizes"

Var
     N , M , I , J : inteiro
     a : vetor [0..4 , 0..4] de inteiro
     b : vetor [0..4 , 0..4] de inteiro
     c : vetor [0..4 , 0..4] de inteiro
     vet : vetor [0..4] de inteiro

Inicio

     escreva ("Quantas linhas vai ter cada matriz? ")
     leia (M)
     escreva ("Quantas colunas vai ter cada matriz? ")
     leia (N)
     
     escreval ("Digite os valores da matriz A: ")
     
     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           escreva ("Elemento [", i, ",", j, "]: ")
           leia (a[i,j])
        fimpara
     fimpara
     
      escreval ("Digite os valores da matriz B: ")
     
     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           escreva ("Elemento [", i, ",", j, "]: ")
           leia (b[i,j])
        fimpara
     fimpara
     
     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           c[i,j] <- a[i,j] + b[i,j]
        fimpara
     fimpara
     
     escreval ("Matriz soma: ")

     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           escreva (c[i,j])
        fimpara
        escreval
     fimpara
     
     
     
     
     
     
     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           escreval ("Elemento [", i, ",", j, "]: ", c[i,j])
        fimpara
     fimpara

Fimalgoritmo