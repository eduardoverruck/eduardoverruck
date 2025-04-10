Algoritmo "matriz_geral"

Var
      M , N  , i , j : inteiro
      mat : vetor [0..9 , 0..9] de real
      soma : real
Inicio

      escreva ("Qual a ordem da matriz? ")
      leia (N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva ("Elemento [", i , "," , j , "]: ")
            leia (mat[i,j])
         fimpara
      fimpara
      
      escreval
      
      soma <- 0
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat[i,j] > 0 entao
               soma <- soma + mat[i,j]
            fimse
         fimpara
      fimpara

      escreval ("SOMA DOS POSITIVOS: ", soma:4:2)
      
      
      
      
      
      
      
      
      
      
      escreval
      escreva ("Escolha uma linha: ")
      leia (i)
      escreva ("Linha escolhida: ")
      para j de 0 ate N-1 faca
         escreva (mat[i,j]:3:1 , " ")
      fimpara
      
      
      escreval
      escreval
      escreva ("Escolha uma coluna: ")
      leia (j)
      escreval
      escreva ("Linha escolhida: ")
      para i de 0 ate N-1 faca
         escreva ( mat[i,j]:3:1 , " ")
      fimpara
      
      
      
      escreval
      
      
      
      
      escreval ("Diagonal principal: ")
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se i = j entao
               escreva (mat[i,j]:3:2 , " ")
            fimse
         fimpara
      fimpara
      
     escreval
     escreval
     
     escreval ("MATRIZ ALTERADA: ")
     
     para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           se mat[i,j] < 0 entao
              mat[i,j] <- (mat[i,j] * mat[i,j])
           fimse
           escreva (mat[i,j]:3:2 , " ")
        fimpara
        escreval
     fimpara
      
      
Fimalgoritmo