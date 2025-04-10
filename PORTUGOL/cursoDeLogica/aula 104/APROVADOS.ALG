Algoritmo "aprovados"

Var
    N , I : inteiro
    nomes : vetor [0..9] de caractere
    notas1 : vetor [0..9] de real
    notas2 : vetor [0..9] de real

Inicio

    escreval ("Quantos alunos serao digitados? ")
    leia (N)
    
    para i de 0 ate N-1 faca
       escreval ("Digite nome, primeira e segunda nota do ", i+1 , "o aluno: ")
       leia (nomes[i])
       leia (notas1[i])
       leia (notas2[i])
    
    
    fimpara




    escreval ("Alunos aprovados: ")
    
     para i de 0 ate N-1 faca
        se notas1[i] + notas2[i] >= 12 entao
           escreval (nomes[i])
        fimse
        



    fimpara






fimalgoritmo