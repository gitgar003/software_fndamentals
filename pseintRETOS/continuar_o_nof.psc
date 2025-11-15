Funcion resultado <- lanza(p)
	resultado<-Aleatorio(1,6)
FinFuncion
Algoritmo sin_titulo
	Definir respuesta, enter Como Caracter
	Definir contador, contador1, contador2, d1, d2, suma Como Entero
	suma<-0
	contador<-0
	contador1<-0
	contador2<-0
	
	Escribir "====BIENVENIDOS A MI JUEGO DE DADOS===="
	leer enter 
	Escribir ""
	
	Repetir 
		Escribir "======="
		d1<-lanza(p)
		d2<-lanza(p)
		contador<-contador+1
		Escribir "Tiro numero ", contador
		Escribir "Dado1: ", d1
		Escribir "Dado2: ", d2
		suma<-suma+d1+d2
		Si d1%2=0 Entonces
			contador1<-contador1+1
		SiNo
			contador2<-contador2+1
		FinSi
		Escribir "quieres volver a jugar (s/n)"
		Leer respuesta
		
	Hasta Que respuesta <> "s"
	
	Escribir "================================"
	Escribir "Total de tiros: ", contador
	Escribir "Suma total: ", suma
	Escribir "Cantidad de pares: ", contador1
	Escribir "Cantidad de impares: ", contador2
	Escribir "================================"
FinAlgoritmo
