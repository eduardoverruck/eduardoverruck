Algoritmo "problema_comerciante"

Var
      N , I , abaixo , entre , acima : inteiro
      lucro , percentuallucro : real
      nomes : vetor [0..9] de caractere
      precoscompra : vetor [0..9] de real
      precossvenda : vetor [0..9] de real
      Vtc , Vtv , Lt: real

Inicio

      escreval ("Serao digitados dados de quantos produtos? ")
      leia (N)
      
      para i de 0 ate N-1 faca
         escreval ("Produto ", i+1, ":")
         escreval ("Nome:")
         leia (nomes[i])
         escreval ("Preco de compra:")
         leia (precoscompra[i])
         escreval ("Preco de venda:")
         leia (precossvenda[i])
      fimpara


      abaixo <- 0
      entre <- 0
      acima <- 0

      para i de 0 ate N-1 faca
         lucro <- precossvenda[i] - precoscompra[i]
         percentuallucro <- lucro * 100 / (precoscompra[i])
         se percentuallucro < (10) entao
            abaixo <- abaixo + 1
         senao
            se percentuallucro <= 20 entao
               entre <- entre + 1
            senao
               acima <- acima + 1
            fimse
         fimse
      fimpara
      
     Vtc <- 0
     Vtv <- 0

      para i de 0 ate N-1 faca
         Vtc <- Vtc + precoscompra[i]
         Vtv <- Vtv + precossvenda[i]
      fimpara

         
      escreval ("RELATORIO:")
      escreval ("Lucro abaixo de 10%: ", abaixo)
      escreval ("Lucro entre 10% e 20%: ", entre)
      escreval ("Lucro acima de 20%: ", acima)
      
      escreval ("Valor total da compra: ", Vtc:4:2)
      escreval ("Valor total da venda: ", Vtv:4:2)
      
      Lt <- (Vtv) - (Vtc)
      
      escreval ("Lucro total: ", Lt:4:2)
      
      
      
      

Fimalgoritmo