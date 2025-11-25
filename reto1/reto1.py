import os
os.system('clear')
import random
def define(pa):
    
    if pa/2 == 0:
        print("el numero es par")
    else:
        print("el numero es impar")
    
    return pa

# Main
random.seed()

print("Precione ENTER para lanzar el dado")
eNTER = input()
num = int(random.randint(1,6))
print("el numero es: " + str(num))
definir = define(num)
