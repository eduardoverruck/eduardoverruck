Algoritmo "tempo_de_jogo"

Var

   inicial,final,duracao:real

Inicio




      escreva ("Hora inicial: ")
      leia (inicial)
      
      escreva ("Hora final: ")
      leia (final)

      se inicial > final entao
         duracao <- (24 - inicial) + final
      senao
         duracao <- (final - inicial)
      fimse
      
      se inicial = final entao
         duracao <- (24)
      fimse
      
      
      se duracao = 1 entao
         escreva ("O JOGO DUROU ", duracao, " HORA")
      senao
         escreva ("O JOGO DUROU ", duracao, " HORAS")
      fimse



Fimalgoritmo