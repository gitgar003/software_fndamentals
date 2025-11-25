import random
def cont():
    dice1 = 0
    dice1 = int(random.randint(1, 6))
    
    return dice1

# Main
valor = 0
contador1 = 0
contador2 = 0
print("cant. de veces que desea lanzar el dado")
dado = int(input())
for valor in range(1, dado + 1, 1):
    dice1 = cont()
    print("valor: " + str(dice1))
    if dice1 % 2 == 0:
        contador1 +=1
    else:
        contador2 +=1
print("el total de pares es: " + str(contador1))
print("el total de impares es: " + str(contador2))
