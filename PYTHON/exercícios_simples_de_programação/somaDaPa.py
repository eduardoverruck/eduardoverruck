x = int(input("Quantos termos teá a PA? "))
razao = int(input("Qual é a razao da PA? "))
init = int(input("Qual é o termo inicial da PA? "))

x = init + (x - 1) * razao

for i in range(init, x + 1, razao):
   print(i)
