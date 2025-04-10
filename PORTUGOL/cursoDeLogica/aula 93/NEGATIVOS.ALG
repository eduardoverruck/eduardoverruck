Algoritmo "negativos"

Var

      N , I : inteiro
      vet : vetor [0..9] de inteiro
Inicio

      escreval ("Quantos numeros voce vai digitar? ")
      leia (N)

      para I de 0 ate n-1 faca
         escreval ("Digite um numero: ")
         leia (vet [i])
      fimpara

      escreval ("NEMEROS NEGATIVOS: ")


      para i de 0 ate n-1 faca
         se (vet [i]) < 0 entao
            escreval (vet [i])
         fimse
         
      fimpara
Fimalgoritmo