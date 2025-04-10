import tkinter as tk

"""
N = int(input("Digite o valor de N: "))



lista = []

def fatorial(x):
   soma = 1
   for i in range (x, 0, -1):
      lista.append(i)
   print(lista)
   lista.reverse()
   for i in range(x):
      soma = lista[i] * soma
   print(soma)
fatorial(N)
"""

janela = tk.Tk()
janela.title("Calculador_de_Fatorial")
legenda = tk.Label(janela, text = "Digite o valor de N: ")
legenda.pack()

janela.mainloop()
