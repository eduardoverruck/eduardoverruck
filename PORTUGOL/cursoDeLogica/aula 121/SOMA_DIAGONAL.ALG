Algoritmo "soma_diagonal"

Var
     N , M , i , soma , j : inteiro
     mat : vetor [0..4 , 0..4] de inteiro

Inicio
     escreval ("Qual a ordem da matriz? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreva ("Elemento [", i, ",", j, "]: ")
           leia (mat[i,j])
        fimpara
     fimpara
     
     soma <- 0

     para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           se (i <> j) entao
              se (i < j) entao
                 soma <- soma + mat[i,j]
              fimse
           fimse
        fimpara
     fimpara
     
     escreva ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = " , soma)

Fimalgoritmo