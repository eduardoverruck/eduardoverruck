Algoritmo "osma_linhas"

Var
        N , M , I , J : inteiro
        mat : vetor [0..3 , 0..3] de real
        vet : vetor [0..3] de real

Inicio
        escreval ("Qual a quantidade de linhas da matriz? ")
        leia (M)
        
        escreval ("Qual a quantidade de colunas da matriz? ")
        leia (N)
        
        para i de 0 ate M-1 faca
           escreval ("Digite os elementos da" , i+1 , "a. linha")
           para j de 0 ate N-1 faca
              leia (mat[i,j])
           fimpara
        fimpara
        
        para i de 0 ate M-1 faca
           vet[i] <- 0
           para j de 0 ate N-1 faca
              vet[i] <- vet[i] + mat[i,j]
           fimpara
        fimpara

        escreval ("Vetor gerado: ")

        para i de 0 ate M-1 faca
           escreval (vet[i]:3:1)
        fimpara


Fimalgoritmo