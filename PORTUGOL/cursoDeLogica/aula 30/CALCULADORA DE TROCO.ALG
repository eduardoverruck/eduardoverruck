Algoritmo "calculadora de troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var

        preco, quantidade, dinheiro, troco : real

Inicio


       escreva ("Pre�o unit�rio do produto: RS")
       leia (preco)

       escreva ("Quantidade comprada: ")
       leia (quantidade)

       escreva ("Dinheiro recebido: RS")
       leia (dinheiro)

       troco <- dinheiro - (preco*quantidade)
       escreval ("TROCO = RS", troco)




Fimalgoritmo