Algoritmo "semnome"

Var
   I: inteiro
   N, Pesado : Caractere
   P, Maior : Real


procedimento topo()
inicio
       Limpatela
    escreval("------------------------------------------")
    escreval("DETECTOR DE PESADO")
    escreval("Maior peso ate agora: ", Maior, "Kg")
    escreval("------------------------------------------")

fimprocedimento




Inicio

    topo()
    para I <- 1 ate 5 faca
         escreva("Digite o nome: ")
         leia(N)
         escreva("Digite o peso de ",N ,": ")
         leia(P)
         se (P>Maior) entao
            Maior <- P
            Pesado <- N
         fimse
     topo()
     fimpara
      topo()
    escreval("A pessoa mais pesada foi :", Pesado, ", com ", Maior, "quilos.")
    


Fimalgoritmo