Algoritmo "abaixo_da_media"

Var
     N  , I : inteiro
     vet : vetor [0..9] de real
     media , soma : real
Inicio


      escreva ("Quantos elementos vai ter o vetor? ")
      leia (N)
      
      para i de 0 ate N-1 faca
           escreva ("Digite um numero: ")
           leia (vet[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma/N
      
      escreval ("MEDIA DO VETOR = " , media)

      para i de 0 ate N-1 faca
           se vet[i] < media entao
              escreval (vet[i]:3:1)
           fimse
      fimpara




Fimalgoritmo