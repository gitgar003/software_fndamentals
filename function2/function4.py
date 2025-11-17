'''
script desccription: 
crea una funcion que al ejecutar el programa genenre dos numeros enteros
aleatorios entre 1 y 1000, los sume y muestre en pantalla el resultado de la suma.
recomendacion:  hacer dos funcionespara el mismo proceso,
F1: calc_add1: sin retorno
F2: calc_add2: con retorno
'''
import os
os.system('clear')
from random import randint

def calc_add1(x, y):
    add = x + y
    print(f"[F1 sinretorno] addition is: {add}")

def calc_add2(x, y):
    add = x + y
    return add 

########################main#######################
import time

n1 = randint(1, 1000)  
n2 = randint(1, 1000)

start = time.perf_counter()
calc_add1(n1, n2)
end = time.perf_counter()
print(f"time elapsed F1 sin retorno: {end - start} seconds")
answer = calc_add2(n1, n2)
print(f"[F2 con retorno] addition is: {answer}") 