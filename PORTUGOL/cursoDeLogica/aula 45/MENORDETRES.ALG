Algoritmo "menordetres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var


        a,b,c,menor:inteiro
        



Inicio

        escreva ("Primeiro valor: ")
        leia (a)
        
        escreva ("Segundo valor: ")
        leia (b)
        
        escreva ("Terceiro valor: ")
        leia (c)
        
        se (a<b) e (a<c) entao
           menor <- a

        senao

            se b<c entao
               menor <- b

               senao
                  menor <- c
            fimse
            
            
            
            
        fimse



        escreval ("MENOR = ", menor)


Fimalgoritmo