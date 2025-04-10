from tkinter import *

def calcular(f):
   num = []
   for i in range (f, 0, -1):
      num.append(i)
   
   soma = 1

   for i in range(0, f):
      soma = num[i] * soma
   
   legenda["text"] = (f"O valor de {f} é = {soma}")

janela = Tk()
janela.geometry("500x500")