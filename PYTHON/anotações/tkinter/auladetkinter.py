from tkinter import * 

soma = 0

def pre_historia():
   resposta["text"] = ("A Pré-história é o período anterior à escrita, marcado pelo uso de ferramentas, arte rupestre e a transição do nomadismo para a vida agrícola.")
   global soma
   soma = soma + 1

def idade_media():
   resposta["text"] = ("A Idade Média (476-1453) foi marcada pelo feudalismo, pela influência da Igreja Católica, pela ruralização na Alta Idade Média e pelo renascimento urbano na Baixa Idade Média.")
      
def ww1():
   resposta["text"] = ("A Primeira Guerra Mundial foi um conflito armada em larga escala aque envolveu países de todo o mundo e iniciou em 1914")

def ww2():
   resposta["text"] = ("A Segunda Guerra Mundial foi um um conflito armado em larga escola que envolveu a maior parte dos países do mundo e causou cerca de 60 milhões de mortes")




janela = Tk()
janela.title("Janela dos resumos")


legenda1 = Label(janela, text = "Selecione um conteúdo para saber mais")
legenda1.grid(column=0, row=0)

b_pre_historia = Button(janela, text = "Pré História", command = pre_historia)
b_pre_historia.grid(column=0, row=1)

b_idade_media = Button(janela, text = "Idade Média", command=idade_media)
b_idade_media.grid(column=0, row=2)

b_ww1 = Button(janela, text = "WW1", command=ww1)
b_ww1.grid(column=0, row=3)

b_ww2 = Button(janela, text = "WW2", command=ww2)
b_ww2.grid(column=0, row=4)



resposta = Label(janela)
resposta.grid(column=0, row=5)

 

janela.mainloop()


print(soma)