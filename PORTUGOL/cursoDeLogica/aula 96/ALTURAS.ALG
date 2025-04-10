Algoritmo "alturas"

Var

   N , I , cont : inteiro
   nomes: vetor [0..9] de caractere
   idades: vetor [0..9] de inteiro
   alturas , porcentagem : vetor [0..9] de real
   soma , media : real

Inicio

    escreva ("Quantas pessoas serao digitadas? ")
    leia (N)
    
    para i de 0 ate N-1 faca
       escreval ("Dados da ", i+1 , "a pessoa: ")
       escreva ("Nome: ")
       leia (nomes[i])
       escreva ("idades: ")
       leia (idades[i])
       escreva ("alturas: ")
       leia (alturas[i])
    fimpara

    soma <- 0
    media <- 0

    para i de 0 ate N-1 faca
       soma <- + soma + alturas[i]
    fimpara
    
    media <- soma / N
    escreval ("Altura media: ", media:4:2)

    cont <- 0

    para i de 0 ate N-1 faca
       se idades[i] < 16 faca
          cont <- cont + 1
       fimse
    fimpara


    porcentagem <- cont * 100 / N
    escreval ("Pessoas com menos de 16 anos : " , porcentagem:3:1)
    escreval

    para i de 0 ate 9 faca
         se idades[i] < 16 faca
            escreval nomes[i]
         fimse
    fimpara
    
    
    
Fimalgoritmo