

#############################################################

import random

def paro(h):
    if h % 2 == 0:
        print("El número es par")
    else:
        print("El número es impar")

input("Presione ENTER para lanzar")

dice1 = random.randint(1, 6)

print("Dado 1:", dice1)

paro(dice1)

