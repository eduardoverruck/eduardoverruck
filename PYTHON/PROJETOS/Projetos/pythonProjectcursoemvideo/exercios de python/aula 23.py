n = (input("Informe um numero: "))

#if (n < 3):
#    print("A vaitomanocu, digita um numero menor krl")


if (len(n)) == 4:
    print("Unidade: {}".format(n[3]))
    print("Dezena: {}".format(n[2]))
    print("Centena: {}".format(n[1]))
    print("Milhar: {}".format(n[0]))

if (len(n)) == 3:
    print("Unidade: {}".format(n[2]))
    print("Dezena: {}".format(n[1]))
    print("Centena: {}".format(n[0]))

if (len(n)) == 2:
    print("Unidade: {}".format(n[1]))
    print("Dezena: {}".format(n[0]))


if (len(n)) == 1:
    print("Unidade: {}".format(n[0]))

if (len(n)) > 4:
    print("A vaitomano cu n vou escrever um codigo tao grande")




