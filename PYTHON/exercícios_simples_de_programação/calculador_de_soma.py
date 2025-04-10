print("Digite de quanto até quanto você quer saber a soma dos ímpares: ")
x = int(input())
y = int(input())

def invert():
   global x
   global y

   if x > y:
      a = x
      x = y
      y = a
   return(x, y)

x, y = invert()

lista = []

for i in range(x, y):
   if i % 3 == 0:
      lista.append(i)

soma = 0

for i in lista:
   if i % 2 != 0:
      soma = soma + i
   #else:
      #lista.remove(i)

print(f"A soma dos números ímpares múltiplos de 3 é {soma}")

