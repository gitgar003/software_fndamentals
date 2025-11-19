Algoritmo sin_titulo
	
	Definir nombre, identificacion, genero, direccion, telefono Como Cadena
	Definir salario, aumento, añonac Como Real
	
	Escribir "por favor ingrse su tipo de identificacion (CC, PS, CE, CI)"
	Leer identificacion
	Escribir "ingrese sus nombres y apellidos"
	Leer nombre
	Escribir "ingrese su genero(masculino o femenino)"
	Leer genero
	Escribir "ingrese su año de nacimiento (AAAA)"
	Leer añonac
	Escribir "cual es su direccion)"
	Leer direccion
	Escribir "digite su numero de telefono"
	Leer telefono
	Escribir "cual es su salario mensual (en numeros)"
	Leer salario
	Escribir "el usuario ", nombre, " tiene un aumento con un "
	Si salario>=2000000 Entonces
		Si genero="femenino" Entonces
			aumento<-salario+(salario*0.03)
		SiNo
			aumento<-salario+(salario*0.025)
		FinSi
	SiNo
		Si salario>1200000 Entonces
			aumento<-salario+(salario*0.05)
		SiNo
			Si salario<=1200000 Entonces
				Si genero="femenino" Entonces
					aumento<-salario+(salario*0.1)
				SiNo
					aumento<-salario+(salario*0.08)
				FinSi
			FinSi
		FinSi
		
	FinSi
	Escribir "salario total: ", aumento
FinAlgoritmo