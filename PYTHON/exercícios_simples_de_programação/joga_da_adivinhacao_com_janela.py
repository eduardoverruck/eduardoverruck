from tkinter import *
import random

#construir uma janela e escrever na tela um pedido pro usuário digitar um número
#calcular um número aleatorio
#verificar se o numero aleatorio é igual ao digitado
#se sim, digitar parabens, senao, digitar n° errado


def sort():
   numero = random.randint(1, 5)
   if numero == num:
      return("Parabéns você acertou!")
   else:
      return(f"Você errou, o número correto era {numero}")
   

janela = Tk()
janela.title("Jogo da adivinhação")
janela.geometry("500x250")

legenda1 = Label(janela, text = "Adivinhe qual número eu estou pensando")
legenda1.grid(column=0, row=0)

caixa_de_texto = Entry(janela)
caixa_de_texto.grid(column=0, row=1)

botao = 
a = caixa_de_texto.get

janela.mainloop()