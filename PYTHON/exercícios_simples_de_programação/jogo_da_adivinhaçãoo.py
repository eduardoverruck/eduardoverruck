import random
import time

num = int(input("Em que número eu pensei? "))

def processando(a):
   print("processando", end="", flush=True)
   time.sleep(a)
   for i in range(3):
      print(".", end="", flush=True)
      time.sleep(a)

def sort():
   print()
   numero = random.randint(1, 5)
   if numero == num:
      return("Parabéns você acertou!")
   else:
      return(f"\033[31mVocê errou, o número correto era {numero}\033[37m")
   

processando(0.4)

print(sort())

print("Hello World")