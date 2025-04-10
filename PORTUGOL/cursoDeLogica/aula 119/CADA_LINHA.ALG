Algoritmo "cada_linha"

Var
     maior , i , j , N , M : inteiro
     mat : vetor [0..4 , 0..4] de inteiro
     vet :vetor  [0..4] de inteiro

Inicio
     escreva ("Qual a ordemm da matriz? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreval ("Elemento [", i , "," , j , "]:")
           leia (mat[i,j])
        fimpara
     fimpara
     
     escreval ("Maior elemento de cada linha: ")
     

     
     para i de 0 ate N-1 faca
        maior <- 0
        para j de 0 ate N-1 faca
           se mat[i,j] > maior entao
              maior <- mat[i,j]
           fimse
           se j = N-1 entao
              escreval (Maior)
           fimse
        fimpara
     fimpara
Fimalgoritmo