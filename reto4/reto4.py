import random
import os
os.system('clear')
def rpe():
    contador = j = d1 = d2 = 0
    while d1 + d2 != 12:
        d1 = int(random.randint(1,6)) 
        d2 = int(random.randint(1,6)) 
        contador = contador + 1
        print("Tiro " + str(contador) + ":  " + str(d1) + "," + str(d2))
    print(contador)
    
    return j

# Main
contador = 0
print("precione ENTER para sacar un par de 6")
enter = input()
h = rpe()
