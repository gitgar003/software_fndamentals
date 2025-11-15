Funcion paro(h)
	si dice1 % 2 = 0 Entonces
		Escribir "el numero es par "
	SiNo
		Escribir "el numero es impar"
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir dice1 Como Entero
	Definir lanzar Como Caracter
	Escribir "Precione ENTER para laznar"
	Leer lanzar
	
	dice1 <- Aleatorio(1,6)
	
	Escribir "Dice 1: ", dice1
	
	paro(h)
	
FinAlgoritmo
