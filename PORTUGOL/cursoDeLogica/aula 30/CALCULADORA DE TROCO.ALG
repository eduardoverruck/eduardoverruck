Algoritmo "calculadora de troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var

        preco, quantidade, dinheiro, troco : real

Inicio


       escreva ("Preço unitário do produto: RS")
       leia (preco)

       escreva ("Quantidade comprada: ")
       leia (quantidade)

       escreva ("Dinheiro recebido: RS")
       leia (dinheiro)

       troco <- dinheiro - (preco*quantidade)
       escreval ("TROCO = RS", troco)




Fimalgoritmo