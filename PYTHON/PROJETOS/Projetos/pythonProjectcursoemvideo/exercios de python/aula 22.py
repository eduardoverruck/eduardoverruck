n = input("Digite um nome completo: ").strip()

print("Analisando seu nome...")

print("Nome é igual a: ", n.upper())

print(n.lower())

print("Seu nome tem ao todo {} letras".format(len(n) - n.count(" ")))

##print("Seu primeiro nome tem {} letras".format(n.find(" ")))

n = n.split()

print(len(n[0]))