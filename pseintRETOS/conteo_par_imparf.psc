Funcion cont(j)
	Para N <- 1 Hasta dado Hacer
		dice1 <- Aleatorio(1,6)
		Escribir ""
		Escribir "valor del dado: ", dice1
		si dice1 % 2 = 0 Entonces
			Escribir "el numero es par "
			contador1<- contador1+1
		SiNo
			Escribir "el numero es impar"
			contador2<- contador2+1
		FinSi
		
		Escribir ""
		Escribir "El total de pares es ", contador1
		Escribir "El total de impares es ", contador2
    FinPara
FinFuncion
Algoritmo sin_titulo
	
	Definir dice1 Como Entero
	Definir dado, contaodor1, contador2 Como entero
	Escribir "cant. de veces que desea lanzar el dado"
	
	leer dado
	cont(j)
	
FinAlgoritmo