x = input("Digite uma frase: ").strip()

x = x.upper()

print("A letra A aparece {} vezes".format(x.count("A")))

y = x.find("A")
y = (y) + (1)

print("A letra A foi encontrada primeiramente na posicao {}".format(y))

print("A última letra A foi encontrada na posição {}".format(x.rfind("A")+1))