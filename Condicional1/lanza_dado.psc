Algoritmo lanza_dado
	Definir num2, num1 Como Entero
	Definir s Como Cadena
	
	Escribir "Precione ENTER para lanzar los dados"
	Leer s
	num1<-Aleatorio(1,6)
	num2<-Aleatorio(1,6)
	
	Escribir "numero ", num1
	Si num1%2=0 Entonces
		Escribir "par"
	SiNo
		Escribir "impar"
	FinSi
	Escribir "numero ", num2
	Si num2%2=0 Entonces
		Escribir "par"
	SiNo
		Escribir "impar"
	FinSi
	Escribir "============"
	SI num1=num2 Entonces
		Escribir "You win"
	SiNo
		Escribir "Game over"
	FinSi
	
FinAlgoritmo
