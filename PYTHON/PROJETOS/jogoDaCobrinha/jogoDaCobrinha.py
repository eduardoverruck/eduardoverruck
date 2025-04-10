import pygame
import time
import random

# Inicializar o pygame
pygame.init()

# Definir cores
branco = (255, 255, 255)
amarelo = (255, 255, 102)
preto = (0, 0, 0)
vermelho = (213, 50, 80)
verde = (0, 255, 0)
azul = (50, 153, 213)

# Dimensões da tela
largura = 600
altura = 400

# Configuração da tela
tela = pygame.display.set_mode((largura, altura))
pygame.display.set_caption("Snake Game")

# Clock e tamanho da cobra
clock = pygame.time.Clock()
tamanho_cobra = 10
velocidade = 15

# Fonte
fonte = pygame.font.SysFont("arial", 25)
fonte_pontuacao = pygame.font.SysFont("arial", 35)

def mostrar_pontuacao(pontuacao):
    valor = fonte_pontuacao.render("Pontuação: " + str(pontuacao), True, amarelo)
    tela.blit(valor, [0, 0])

def nossa_cobra(tamanho_cobra, lista_cobra):
    for x in lista_cobra:
        pygame.draw.rect(tela, preto, [x[0], x[1], tamanho_cobra, tamanho_cobra])

def mensagem(msg, cor):
    mensagem = fonte.render(msg, True, cor)
    tela.blit(mensagem, [largura / 6, altura / 3])

def jogo():
    fim_jogo = False
    sair_jogo = False

    x1 = largura / 2
    y1 = altura / 2

    x1_mudanca = 0
    y1_mudanca = 0

    lista_cobra = []
    comprimento_cobra = 1

    comida_x = round(random.randrange(0, largura - tamanho_cobra) / 10.0) * 10.0
    comida_y = round(random.randrange(0, altura - tamanho_cobra) / 10.0) * 10.0

    while not fim_jogo:

        while sair_jogo:
            tela.fill(azul)
            mensagem("Você perdeu! Pressione C para continuar ou Q para sair", vermelho)
            mostrar_pontuacao(comprimento_cobra - 1)
            pygame.display.update()

            for evento in pygame.event.get():
                if evento.type == pygame.KEYDOWN:
                    if evento.key == pygame.K_q:
                        fim_jogo = True
                        sair_jogo = False
                    if evento.key == pygame.K_c:
                        jogo()

        for evento in pygame.event.get():
            if evento.type == pygame.QUIT:
                fim_jogo = True
            if evento.type == pygame.KEYDOWN:
                if evento.key == pygame.K_LEFT:
                    x1_mudanca = -tamanho_cobra
                    y1_mudanca = 0
                elif evento.key == pygame.K_RIGHT:
                    x1_mudanca = tamanho_cobra
                    y1_mudanca = 0
                elif evento.key == pygame.K_UP:
                    y1_mudanca = -tamanho_cobra
                    x1_mudanca = 0
                elif evento.key == pygame.K_DOWN:
                    y1_mudanca = tamanho_cobra
                    x1_mudanca = 0

        if x1 >= largura or x1 < 0 or y1 >= altura or y1 < 0:
            sair_jogo = True
        x1 += x1_mudanca
        y1 += y1_mudanca
        tela.fill(azul)
        pygame.draw.rect(tela, verde, [comida_x, comida_y, tamanho_cobra, tamanho_cobra])
        lista_cobra.append([x1, y1])
        if len(lista_cobra) > comprimento_cobra:
            del lista_cobra[0]

        for bloco in lista_cobra[:-1]:
            if bloco == [x1, y1]:
                sair_jogo = True

        nossa_cobra(tamanho_cobra, lista_cobra)
        mostrar_pontuacao(comprimento_cobra - 1)
        pygame.display.update()

        if x1 == comida_x and y1 == comida_y:
            comida_x = round(random.randrange(0, largura - tamanho_cobra) / 10.0) * 10.0
            comida_y = round(random.randrange(0, altura - tamanho_cobra) / 10.0) * 10.0
            comprimento_cobra += 1

        clock.tick(velocidade)

    pygame.quit()
    quit()

jogo()
