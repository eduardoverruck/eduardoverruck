x = str(input("Digite o seu nome: ")).strip()

a = (x.count(" "))

i = (a)

x = x.split()

print("Seu primeiro nome é {}".format(x[0]))

print(f"Seu último nome é {x[i]}")


###outra maneira:
# print(x[-1])
#vai fazer (o "-1") mostrar o último item da lista