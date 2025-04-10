num = int(input("Digite um número: "))

contador = 0

for i in range(num):
   if num % (i+1) == 0:
      contador = contador + 1

if contador == 2:
   print(f"O número {num} é primo")
else:
   print(f"O número {num} não é primo")


