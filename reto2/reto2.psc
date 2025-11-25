Funcion total(sumA)
	Escribir "$$$ total suma : ", suMa, " $$$"
FinFuncion
Algoritmo sin_titulo
	
	Definir dado Como entero
	Escribir "cant. de veces que desea lanzar el dado"
	leer dado
	suma <- 0
	para N <- 1 Hasta dado Con Paso 1 Hacer
		num <- Aleatorio(1,6)
		Escribir"|valor dado ", N, ": " num,"|"
		suMa <- suma+num
	FinPara
	total(sumA)
	
FinAlgoritmo
