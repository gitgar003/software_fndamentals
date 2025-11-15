Funcion Mostrar_Resultado(ox)
	Escribir " "
	Escribir "========= RESULTADOS ========="
	Escribir "el numero 1: ", one, " veces"
	Escribir "el numero 2: ", two, " veces"
	Escribir "el numero 3: ", three, " veces"
	Escribir "el numero 4: ", four, " veces"
	Escribir "el numero 5: ", five, " veces"
	Escribir "el numero 6: ", six, " veces"
	Escribir "=============================="
FinFuncion

Funcion valor <- Lanzar_Dado(x)
	Definir valor Como Entero
	valor <- Aleatorio(1,6)
FinFuncion

Algoritmo cantidad_valor
	
	Definir one, two, three, four, five, six, num, suma, dado Como Entero
	
	Escribir "cant. de veces que desea lanzar el dado"
	leer dado
	
	one <- 0
	two <- 0
	three <- 0
	four <- 0
	five <- 0
	six <- 0
	
	para N <- 1 Hasta dado Con Paso 1 Hacer
		num <- Lanzar_Dado(x)
		Escribir "|valor dado ", N, ": ", num, "|" 
		si num = 1 Entonces
			one <- one+1
		SiNo
			si num = 2 Entonces
				two <- two+1
			SiNo
				si num = 3 Entonces
					three <- three+1
				SiNo
					si num = 4 Entonces
						four <- four+1 
					SiNo
						si num = 5 Entonces
							five <- five+1
						SiNo
							si num = 6 Entonces
								six <- six+1
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Mostrar_Resultado(ox)
	
FinAlgoritmo
