x = (input("Digite o número: "))

x2 = x[::-1]

for i in range(len(x)):
   if x[i] == x2[i]:
      request = True
   else:
      request = False

print(request)
