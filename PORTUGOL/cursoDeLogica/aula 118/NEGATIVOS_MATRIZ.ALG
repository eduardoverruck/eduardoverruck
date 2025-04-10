Algoritmo "negativos_matriz"

Var
     M , N , I , J : inteiro
     mat : vetor [0..5 , 0..5] de inteiro

Inicio

     escreval ("Qual a quantidade de linhas da matriz? ")
     leia (M)
     escreval ("Qual a quantidade de calunas da matriz? ")
     leia (N)
     
     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           escreva ("Elemento [" , i , j , "]: ")
           leia (mat[i,j])
        fimpara
     fimpara

     escreva ("VALORES NEGATIVOS: ")

     para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
           se mat[i,j] < 0 entao
              escreval (mat[i,j])
           fimse
        fimpara
     fimpara

Fimalgoritmo