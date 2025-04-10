import pyautogui as pa
import time


pa.press("win")
pa.write("google")
pa.press("ENTER")

time.sleep(1)



pa.click(x=945, y=626)

time.sleep(0.5)

pa.write("https://youtu.be/FEObTrWNqIc?si=sTigTWQjOvIFfNkN")
pa.press('ENTER')
#entrando no vídeo

#clicando no like
time.sleep(2)

pa.click(x=863, y=840)
time.sleep(1)

pa.click(x=295, y=847)
time.sleep(0.5)

pa.click(x=1890, y=69)
time.sleep(0.5)

pa.click(x=1757, y=463)
time.sleep(1)

pa.click(x=256, y=972)
time.sleep(0.3)

pa.write("Nooooooooossa, muito bom o video")
time.sleep(0.5)
pa.press("ENTER")
pa.press("ENTER")
pa.write("Muito bem editado e eu amei a pintura")

time.sleep(1.5)

pa.click(x=1260, y=1037)