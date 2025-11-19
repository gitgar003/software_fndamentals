import os
os.system('clear')
import random
random.seed()   #Prepare random number generator

print("Precione ENTER para lanzar los dados")
si = input()
num1 = random.randint(1,6)
num2 = random.randint(1,6)
print("numero " + str(num1))
if num1 % 2 == 0:
    print("Par")
else:
    print("Impar")
print("numero " + str(num2))
if num2 % 2 == 0:
    print("Par")
else:
    print("Impar")
if num1 == num2:
    print("YOU WIN")
else:
    print("GAME OVER")