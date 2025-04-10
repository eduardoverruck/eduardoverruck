from tkinter import *

def funcao(mensagem):
   print(mensagem)

label = Label(text = "oi")
label.pack()

janela = Tk()
janela.geometry("400x300")
janela.title("Jogo")
 
janela["bg"] = "white"

botao = Button(janela, text = "escrever ola mundo", command = lambda: funcao("Hello World"))
botao.pack()

janela.mainloop()

