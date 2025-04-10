km = float(input("Quantos Km o carro rodou? "))
d = float(input("Por quantos dias ele foi alugado? "))

custo = ((60 * d) + (0.15 * km))

print(f"O total a pagar é de R${custo:.2f}")