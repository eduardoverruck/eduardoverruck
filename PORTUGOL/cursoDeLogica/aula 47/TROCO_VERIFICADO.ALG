Algoritmo "troco_verificado"





Var


      precouni : real
      unidades : real
      valor : real
      troco : real
      precototal : real
      
      
Inicio

        escreva ("Preco unitario do produto: ")
        leia (precouni )
        
        escreva ("Quantidade comprada: ")
        leia (unidades)
        
        escreva ("Dinheiro recebido: ")
        leia (valor)

        precototal <- (precouni * unidades)
        troco <- (valor - precototal)
        
        se troco >= 0 entao
        escreval ("TROCO = ", troco)
        
             senao
             troco <- (troco * -1)
        
             escreva ("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
        
        
        fimse











Fimalgoritmo