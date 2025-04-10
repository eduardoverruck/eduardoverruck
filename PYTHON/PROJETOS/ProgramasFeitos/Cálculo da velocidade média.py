vm: float
s: float
t: float
resposta: str
resposta2: str






resposta = (input("Voce vai escrever em segundos ou em quilometro? "))

resposta = (resposta.lower())

if resposta == "m" or resposta == "metros":
    s = float(input("Digite a distância em metros: "))
else:
    print(" ")

resposta2 = input("Voce vai digitar o tempo em horas ou segundos? ")

resposta2 = (resposta2.lower())

if resposta2 == "segundos":
    t = float(input("Digite o tempo em segundos: "))


vm = s/t


print(f"A velocidade média é de {vm:.2f} m/s")