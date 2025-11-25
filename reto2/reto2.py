import os
os.system('clear')
import random
def bucl(para):
    suma = 0
    for _ in range(para):
        stop = int(random.randint(1,6))
        print(stop)
        suma += stop
    print("valor total: ", suma)
    
    return stop

# Main
print("cant. de veces que desea lanzar el dado")
dado = int(input())
print("==============================")
bucl(dado)
##solucion