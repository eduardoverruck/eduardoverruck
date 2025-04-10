from tkinter import *  


def calcular(f):
   num = []
   for i in range (f, 0, -1):
      num.append(i)

   soma = 1

   for i in range(0, f):
      soma = num[i] * soma
    
   legenda2["text"] = (f"O valor de {f}! é = {soma}")

   #print(f"O resultado de {f}! é = {soma}")

janela = Tk()
janela.title("Calculador de fatorial")

legenda = Label(janela, text = "Digite um número para ser calculado seu fatorial")
legenda.grid(column=0, row=0)

botao1 = Button(janela, text = "1", command = lambda: calcular(1))
botao1.grid(column=0, row=1)

botao2 = Button(janela, text = "2", command = lambda: calcular(2))
botao2.grid(column=1, row=1)

botao3 = Button(janela, text = "3", command = lambda: calcular(3))
botao3.grid(column=2, row=1) 

legenda2 = Label(janela, text = "")
legenda2.grid(column = 0, row = 2)


janela.mainloop()












print("oi")