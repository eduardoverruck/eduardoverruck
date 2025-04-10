n = int(input("Quantos nomes voce vai digitar? "))

vet:[str]=[0 for x in range(n)]

for i in range (0, n):
    vet[i] = input("Digite o nome do aluno: ")

import random

i = random.randint(0, n)

print(f"O nome sorteado é {vet[i]}")