import random
import os
os.system('clear')
def lanzaDado():
    num = int(random.randint(1,6))
    
    return num

# Main
one = two = three = four = five = six = 0

print("ingrese la cantidad de veces que desea lanzar los dados")
enter = int(input())
counts = [0] * 6
for i in range(enter):
    numAle = lanzaDado()
    print(numAle)
    counts[numAle - 1] += 1
one, two, three, four, five, six = counts
print("el total de numeros 1 fue de: " + str(one))
print("el total de numeros 2 fue de: " + str(two))
print("el total de numeros 3 fue de: " + str(three))
print("el total de numeros 4 fue de: " + str(four))
print("el total de numeros 5 fue de: " + str(five))
print("el total de numeros 6 fue de: " + str(six))
