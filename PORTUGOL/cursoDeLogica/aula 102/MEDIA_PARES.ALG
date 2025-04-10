Algoritmo "media_pares"

Var
     N , i : inteiro
     vet : vetor [0..9] de inteiro
     soma , media , Npares : real
Inicio

      escreval ("Quantos elementos vai ter o vetor? ")
      leia (N)

      para i de 0 ate N-1 faca
           escreval ("Digite um numero: ")
           leia (vet[i])
      fimpara
      
      soma <- 0
      Npares <- 0

      para i de 0 ate N-1 faca
           se (vet[i]%2) = (0) entao
              soma <- (soma + vet[i])
              Npares <- Npares + 1
           fimse
      fimpara
      


      se Npares = 0 entao
         escreval ("NENHUM NUMERO PAR")
      senao
         media <- soma/Npares
         escreval ("MEDIA DOS PARES = " , media:3:1)
      fimse
Fimalgoritmo