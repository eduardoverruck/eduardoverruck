Algoritmo "senha_fixa"

Var

        senha : real

Inicio






           escreva ("Digite a senha: ")
           leia (senha)
             repita
              se (senha <> 2002) entao
                 escreva ("Senha invalida! Tente novamente: ")
                 leia (senha)
              fimse
             ate (senha = 2002)
           escreva ("Acesso permitido")
Fimalgoritmo