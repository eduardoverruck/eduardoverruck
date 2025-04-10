Algoritmo "numeros_pares"

Var
      N , I : inteiro
      vet : vetor [0..6] de inteiro
      quant : inteiro

Inicio

     escreval ("Quantos numeros voce vai digitar? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        escreva ("Digite um numero: ")
        leia (vet[i])
     fimpara
     
     quant <- 0
     

     escreval ("Numeros pares: ")
     
     para i de 0 ate N-1 faca
          se (vet[i] % 2) = (0) entao
             escreva (vet[i])
          fimse
     fimpara
     
     escreval
     
     para i de 0 ate N-1 faca
        se (vet[i] % 2) = (0) entao
           quant <- quant + 1
        fimse
     fimpara
     
     escreval ("Quantidade de pares: ", quant)
Fimalgoritmo