# declaramos const y varia
# inicializamos

import os
os.system('clear')
num1 = 0
num2 = 0

# get number 1
print("enter value to number 1: ")
num1 = float(input())

# get number 2
print("enter value to number 2: ")
num2 = float(input())
print('''Math menu: 
      [1]. Add 
      [2]. Subs 
      [3]. Mult 
      [4]. Div 
      [5]. All''')
print("press any option [1,5]")
opt = int(input())
if opt == 1:
    print("suma: " + str(num1 + num2))
elif opt == 2:
     print("resta: " + str(num1 - num2))
elif opt == 3:
     print("multiplicacion: " + str(num1 * num2))
elif opt == 4:
    if num2 == 0:
         print("no es posible dividir entre cero")
    else:
         print("division: " + str(num1 / num2))
elif opt == 5:
    print("suma: " + str(num1 + num2))
    print("resta: " + str(num1 - num2))
    print("multiplicacion: " + str(num1 * num2))
    if num2 == 0:
        print("no es posible dividir entre cero")
    else:
        print("division: " + str(num1 / num2))
else:
    print("invalid option")
