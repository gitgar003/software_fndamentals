import random
def cont():
    dice1 = 0
    dice1 = int(random.randint(1, 6))
    
    return dice1

# Main
suma = 0
contador3 = 0
valor = 0
contador1 = 0
contador2 = 0
print("====BIENVENIDOS A MI JUEGO DE DADOS====")
print("PRECIONA ENTER PARA LANZAR LOS DADOS")
dado = input()
while True:    #This simulates a Do Loop
    contador3+=1
    dice1 = cont()
    dice2 = cont()
    suma = suma + dice1 + dice2
    print("valor: " + str(dice1))
    print("valor: " + str(dice2))
    if dice1 - dice2 == 0:
        contador1+=1
    else:
        contador2+=1
    print("quieres volver a jugar (s/n)")
    rspuesta = input()
    if rspuesta != "s": break
print("Total de tiros: " + str(contador3))
print("Suma total: " + str(suma))
print("Sacaste: " + str(contador1) + " pares")
print("Sacaste: " + str(contador2) + " impares")
