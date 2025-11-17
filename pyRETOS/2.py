'''
solicite al jugador el
número de veces que desea lanzar el dado, una vez
finalice los tiros, debe mostrar por pantalla la suma total
de los valores generados en los lanzamientos
'''

import random
def paro(h):
    print("suma total :", h)

dado=int(input("ingrese el numero de veces que desea lanzar el dado: "))
suma=0
for i in range(dado):
    dice1 = random.randint(1, 6)
    print("Dado ",i,":", dice1)
    suma=suma + dice1

paro(suma)