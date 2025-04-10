x = int(input("Digite quantos reais voce tem na carteira: R$"))

dolares = (x // 3.27)
cents = (x % 3.27)

print(f"Voce pode comprar {dolares:.2f} dolares", end=" ")
print(f"e {cents:.0f} centavos de dolar.")
