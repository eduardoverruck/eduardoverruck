Algoritmo "dados_pessoas"

Var
     I , N : inteiro
     genero : vetor [0..9] de caractere
     altura : vetor [0..9] de real
     menoraltura , maioraltura : real
     somaH , somaF : inteiro
     somaalturas , media: real
Inicio

    escreval ("Quantas pessoas serao digitadas? ")
    leia (N)
    
    para i de 0 ate N-1 faca
       escreva ("Altura da ", i+1, "a pessoa: ")
       leia (altura[i])
       escreva ("Genero da ", i+1, "a pessoa: ")
       leia (genero[i])
    fimpara

    
    
/////alturas (maior e menor)://
    menoraltura <- altura[0]

    para i de 1 ate N-1 faca
       se altura[i] < menoraltura entao
          menoraltura <- (altura[i])
       fimse
    fimpara

    maioraltura <- (altura[0])
    
    para i de 1 ate N-1 faca
       se altura[i] > maioraltura entao
          maioraltura <- (altura[i])
       fimse
    fimpara



/////media de altura das mulheres://

    somaalturas <- (0)
    somaF <- (0)
    
    para i de 0 ate N-1 faca
       se (genero[i]) = ("f") entao
          somaalturas <- (somaalturas + altura[i])
          somaF <- somaF +1
       fimse
    fimpara
    
    media <- (somaalturas / somaF)


/////numero de homens://

     somaH <- (0)
     
     para i de 0 ate N-1 faca
        se genero[i] = "m" entao
           somaH <- somaH + 1
        fimse
     fimpara

/////--------------------------------------------//

     escreval ("Maior altura: ", maioraltura)
     escreval ("Menor altura: ", menoraltura)
     
     escreval ("Media de altura das mulheres: ", media:3:2)
     escreval ("Numero de homens: ", somaH)



Fimalgoritmo