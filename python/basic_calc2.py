import os
os.system('clear')
#2. initialize vars and/or cons
#print("please Enter number 1: ")
num1 = float(input("please Enter a number 1: "))
#print(type(num1))

#print("please Enter number 2: ")
num2 = float(input("please Enter a number 2: "))
#print(type(num2))


#3. Processses
add = num1 + num2
subs = num1 - num2
mult = num1 * num2
div = num1 / num2

#4.outputs
print("Addition: ", add, type(add))
print("Subtraction: ", subs, type(subs))
print("Multiplication: ", mult, type(mult))
print("Divison: ", div, type(div))
