Algoritmo "maior_posicao"

Var

    vet : vetor [0..9] de real
    i , N , posmaior: inteiro
    maior : real

Inicio
    escreval ("Quantos numeros voce vai digitar?")
    leia (n)
    
    para i de 0 ate N-1 faca
         escreva ("Digite um numero: ")
         leia (vet[i])
    fimpara
    
    

    maior <- vet[0]
    posmaior <- 0
    
    
    para i de 0 ate N-1 faca
         se (maior) < (vet[i]) entao
            maior <- vet[i]
            posmaior <- i+1
         fimse
    fimpara
    
    escreval ("MAIOR VALOR = " , maior:4:2)
    
    escreval ("POSICAO DO MAIOR VALOR = " , posmaior)
    




Fimalgoritmo