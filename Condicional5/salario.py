import os
os.system("clear")
identificacion = input(print("por favor ingrse su tipo de identificacion (CC, PS, CE, CI)"))
nombre = input(print("ingrese sus nombres y apellidos"))
genero = input(print("ingrese su genero(masculino o femenino)"))
añonac = int(input(print("ingrese su año de nacimiento (AAAA)")))
direccion = input(print("cual es su direccion"))
telefono = input(print("digite su numero de telefono"))
salario = float(input(print("cual es su salario mensual")))
print("el sueldo es de ")
if salario <= 1200000:
    if genero == "femenino":
        aumento = salario + (salario * 0.1)
    else:
        aumento = salario + (salario * 0.08)
else:
    if salario < 2000000:
        aumento = salario + (salario * 0.05)
    else:
        if genero == "masculino":
            aumento = salario + (salario * 0.025)
        else:
            aumento = salario + (salario * 0.03)
print("el usuario: " + nombre +" tiene un salario total de: "+ str(aumento))
print("tipo de identidad" + identificacion)
print("residencia " + direccion + " " + telefono)
