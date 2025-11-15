Funcion rpe(pr)
	Repetir
		
		d1 <- Aleatorio(1,6)
		d2 <- Aleatorio(1,6)
		contador<-contador+1
		Escribir "|Tiro", contador, "|" " |dado 1: ", d1, "| ", " |dado 2: ", d2, "|"
		
	Hasta Que d1=6 y d2=6
	Escribir ""
	Escribir "Sacaste PAR de 6 al tiro ", contador
FinFuncion
Algoritmo par_de_6
	
	Definir contador, h Como Entero
	Definir enter Como Caracter
	Definir d1, d2 Como Entero
	contador<-0
	
	Escribir "Preciona ENTER para sacar un par de 6"
	Leer enter
	rpe(pr)
	
FinAlgoritmo