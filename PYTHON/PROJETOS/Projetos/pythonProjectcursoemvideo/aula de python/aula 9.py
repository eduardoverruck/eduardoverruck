frase = ("Cursoemvideopython")



print(len(frase))

print(frase.count("o"))

print(frase.find("d"))

print(frase.find("Android"))

print(frase.find("curso"))

print("curso"in frase)

print("--------")
print()



frase = (frase.replace("Cursoemvideopython", "curso em video python"))


print(len(frase))

print(frase.count("o"))

print(frase.find("d"))

print(frase.find("Android"))

print(frase.find("curso"))

print("curso"in frase)


print(frase)

print(frase.upper())

print(frase.capitalize())
#deixa só a primeira letra em maiusculo


print(frase.title())
#deixa todos os primeiros caracteres de cada palavra antes





#remover espaços vazios:
x = ("                 julio cesar               ")
print(x)

x = (x.strip())
print(x)


x = ("                 julio cesar               ")
print(x.rstrip())
print(x.lstrip())





y = ("joao maria marcos isabele pedro")

divididos = (y.split())

print(divididos[2] [0:5])





